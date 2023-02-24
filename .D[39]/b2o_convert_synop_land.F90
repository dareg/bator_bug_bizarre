subroutine b2o_convert_synop_land(handle, status)

use b2o_internal
use b2o_option, only : B2O_STATION_HEIGHT_TOLERANCE, B2O_STATION_POSITION_TOLERANCE, &
                     & B2O_EXTRACT_RH2M

implicit none
type(b2o_handle_t), intent(inout) :: handle
integer(kind=b2o_int), intent(inout) :: status

real(kind=b2o_double) :: to_double

real(kind=b2o_double), pointer :: hdr(:,:)
real(kind=b2o_double), pointer :: errstat(:,:)
real(kind=b2o_double), pointer :: conv(:,:)
real(kind=b2o_double), pointer :: conv_body(:,:)
real(kind=b2o_double), pointer :: body(:,:)

real(kind=b2o_double) :: lat, lon
real(kind=b2o_double) :: lat2, lon2
real(kind=b2o_double) :: stalt, stalt2
real(kind=b2o_double) :: z, p, rr

integer(kind=b2o_int) :: iz
character(len=128) :: k_stalt, k_z, k_t2m, k_td2m, k_dd, k_ff, k_rr
integer(kind=b2o_int) :: varno
integer(kind=b2o_int) :: n_variables
integer(kind=b2o_int) :: report_rdbflag
integer(kind=b2o_int) :: iobs, jobs
integer(kind=b2o_int) :: ppcode
integer(kind=b2o_int) :: report_event1
integer(kind=b2o_int) :: error
real(kind=b2o_double) :: time_period, assumed_time_period
character(len=24) :: units
logical :: is_high_station
logical :: is_tac

real(kind=b2o_double) :: zhook_handle

#if defined(__PGI)
character(len=8) :: hdr_statid_temp ! local for PGI workaround
#endif

!--------------------------------------------------------------------------------------

if (lhook) call dr_hook('b2o_convert_synop_land',0,zhook_handle)

select case (handle%subtype)
case (178) ! 1-hourly SYNOP
    n_variables = 24 ! no low/middle/high clouds
    is_tac = .false.
case (0,2,1,3)
    n_variables = 27
    is_tac = .true.
case default
    n_variables = 27
    is_tac = .false.
end select

call b2o_reserve(handle, n_variables)

hdr => b2o_use_table(handle, "hdr")
conv => b2o_use_table(handle, "conv")
conv_body => b2o_use_table(handle, "conv_body")
body => b2o_use_table(handle, "body")
errstat => b2o_use_table(handle, "errstat")

iobs = 0
jobs = 0

subset_loop: do while (b2o_next_subset(handle))

  ! Resolve template dependent descriptors

  status = B2O_SUCCESS
  report_event1 = 0

  if (b2o_is_defined(handle, "heightOfStationGroundAboveMeanSeaLevel")) then ! new (BUFR) template

    k_stalt = "heightOfStationGroundAboveMeanSeaLevel"
    if (.not.b2o_is_missing(handle, "heightOfBarometerAboveMeanSeaLevel")) k_stalt = "heightOfBarometerAboveMeanSeaLevel"

    stalt  = b2o_get_real(handle, k_stalt)
    stalt2 = b2o_get_real_if_defined(handle, "heightOfStation")

    if (stalt == ODB_MISSING_REAL .and. stalt2 /= ODB_MISSING_REAL) then
      k_stalt = "heightOfStation"
      report_event1 = b2o_set_bits(1, 21, 1, report_event1)
      call b2o_log(handle, B2O_DEBUG, "Station altitude missing: using rank=2 value")
    else if (stalt2 /= ODB_MISSING_REAL) then
      if (abs(stalt-stalt2) > B2O_STATION_HEIGHT_TOLERANCE) then
        k_stalt = "heightOfStation"
        report_event1 = b2o_set_bits(1, 21, 1, report_event1)
        call b2o_log(handle, B2O_DEBUG, "Station altitude incorrect: using rank=2 value")
      end if
    end if

  else if (b2o_is_defined(handle, "heightOfStation")) then ! old (TAC) template
    k_stalt = "heightOfStation"
  else
    call b2o_log(handle, B2O_ERROR, "Could not resolve 'stalt' descriptor")
    status = -1
  end if

  if (.not.b2o_which_defined(handle, (/"nonCoordinateGeopotential      ", "nonCoordinateGeopotentialHeight"/), k_z)) then
    k_z = "" ! NOTE: in the old (TAC) template, geopotential is only defined for template 307007 but not 307005
  end if

  if (.not.b2o_which_defined(handle, (/"airTemperatureAt2M", "airTemperature    "/), k_t2m)) then ! (/TAC, BUFR/)
    call b2o_log(handle, B2O_ERROR, "Could not resolve 't2m' descriptor")
    status = -1
  end if

  if (.not.b2o_which_defined(handle, (/"dewpointTemperatureAt2M", "dewpointTemperature    "/), k_td2m)) then
    call b2o_log(handle, B2O_ERROR, "Could not resolve 'td2m' descriptor")
    status = -1
  end if

  if (.not.b2o_which_defined(handle, (/"windDirectionAt10M", "windDirection     "/), k_dd)) then
    call b2o_log(handle, B2O_ERROR, "Could not resolve 'dd' descriptor")
    status = -1
  end if

  if (.not.b2o_which_defined(handle, (/"windSpeedAt10M", "windSpeed     "/), k_ff)) then
    call b2o_log(handle, B2O_ERROR, "Could not resolve 'ff' descriptor")
    status = -1
  end if

  if (status /= B2O_SUCCESS) then
    if (lhook) call dr_hook('b2o_convert_synop_land', 1, zhook_handle)
    call b2o_exit(2)
  end if

  iobs = iobs + 1

  report_rdbflag = 0

  lat = b2o_get_lat(handle, report_rdbflag)
  lon = b2o_get_lon(handle, report_rdbflag)

  ! Some BUFR messages come with invalid location so we need a special
  ! treatment in those cases. We use supplementary latitude and longitude
  ! information provided at the end of the message (only available in
  ! local ECMWF templates).

  if (.not.is_tac) then
    lat2 = b2o_get_lat(handle, rank=2)
    lon2 = b2o_get_lon(handle, rank=2)
    if (any((/lat, lon/) .eq. ODB_MISSING_REAL)) then
      call b2o_log(handle, B2O_DEBUG, "Station position missing: using rank=2 value")
      report_event1 = b2o_set_bits(1, 22, 1, report_event1)
      lat = lat2
      lon = lon2
    else if (all((/lat2, lon2/) .ne. ODB_MISSING_REAL)) then
      if (any((/abs(lat-lat2), abs(lon-lon2)/) > B2O_STATION_POSITION_TOLERANCE)) then
        call b2o_log(handle, B2O_DEBUG, "Station position incorrect: using rank=2 value")
        report_event1 = b2o_set_bits(1, 22, 1, report_event1)
        lat = lat2
        lon = lon2
      end if
    end if
  end if

  ! Extract station altitude quality flag (only present in old TAC template)
  report_rdbflag = b2o_get_rdbflag(handle, k_stalt, 3, report_rdbflag)

  hdr(iobs,hdr_date) = b2o_get_date(handle)
  hdr(iobs,hdr_time) = b2o_get_time(handle)
  hdr(iobs,hdr_report_rdbflag) = report_rdbflag
#if defined(__PGI)
  hdr_statid_temp=b2o_get_station_id(handle, status)
  hdr(iobs,hdr_statid) = transfer( hdr_statid_temp, to_double)
#else
  hdr(iobs,hdr_statid) = transfer(b2o_get_station_id(handle, status), to_double)
#endif
  if (status /= B2O_SUCCESS) exit subset_loop
  hdr(iobs,hdr_lat) = lat
  hdr(iobs,hdr_lon) = lon
  hdr(iobs,hdr_numlev) = 1
  hdr(iobs,hdr_stalt) = b2o_get_real(handle, k_stalt)
  hdr(iobs,hdr_report_event1) = report_event1

  conv(iobs,conv_baroht) = b2o_get_real_if_defined(handle, "heightOfBarometerAboveMeanSeaLevel") ! not defined for TAC templates
  conv(iobs,conv_station_type) = b2o_get_int(handle, "stationType")

  ! Station level pressure

  call append("nonCoordinatePressure", g_ps, ppcode=1)

  ! Pressure bias correction

  if (b2o_is_defined(handle, "nonCoordinatePressure->differenceStatisticalValue")) then
    body(jobs,body_biascorr) = b2o_get_real(handle, "nonCoordinatePressure->differenceStatisticalValue", nesting=-1)
  end if

  ! Distinguish between high-level stations (with reduced pressure) and
  ! low-level (with MSL pressure).

  select case (handle%subtype)
  case (1,3,9) ! old TAC template
    is_high_station = b2o_is_defined(handle, "nonCoordinateGeopotential")
  case default ! new BUFR template
    is_high_station = .not.b2o_is_missing(handle, "pressure")
  end select

  if (is_high_station) then

    ! High-level station 
    ! Pressure level to which pressure is reduced

    if (b2o_is_defined(handle, k_stalt)) then
      z = b2o_get_real(handle, k_z)
      call b2o_get_string(handle, trim(k_z) // "->units", units)
      if (trim(units) == "gpm" .and. z /= ODB_MISSING_REAL) z = z * B2O_GRAVITY
      select case (nint(z / B2O_GRAVITY))
      case (500)   ; ppcode = 4
      case (1000)  ; ppcode = 5
      case (2000)  ; ppcode = 6
      case (3000)  ; ppcode = 7
      case (4000)  ; ppcode = 8
      case default ; ppcode = ODB_MISSING_INT
      end select
    else
      z = 0._B2O_DOUBLE
      ppcode = 0
    end if

    call append("pressure", g_ps, press=z, ppcode=ppcode)

    ! Geopotential

    if (b2o_is_defined(handle, k_stalt)) then
      p = b2o_get_real(handle, "pressure")
      select case (nint(p))
      case (100000) ; ppcode = 10
      case (92500)  ; ppcode = 12
      case (85000)  ; ppcode = 2
      case (70000)  ; ppcode = 3
      case (50000)  ; ppcode = 11
      case (90000)  ; ppcode = 9
      case default  ; ppcode = ODB_MISSING_INT
      end select
    else
      p = b2o_get_real(handle, k_stalt)
      ppcode = 0
    end if

    call append(k_z, g_z, vertco=g_pressure, press=p, ppcode=ppcode)

  else
    ! Low-level station 
    ! MSL pressure and (reserved) geopotential

    call append("pressureReducedToMeanSeaLevel", g_ps, press=0.0_B2O_DOUBLE, ppcode=0)

    ! MSL pressure bias correction

    if (b2o_is_defined(handle, "pressureReducedToMeanSeaLevel->differenceStatisticalValue")) then
      body(jobs,body_biascorr) = b2o_get_real(handle, "pressureReducedToMeanSeaLevel->differenceStatisticalValue", nesting=-1)
    end if

    call append("", g_z)

  end if

  ! Pressure tendency (3 hours)

  call append("3HourPressureChange", g_ptend)

  ! Temperature, dew point and (reserved) relative/specific humidity at 2m

  call append(k_t2m, g_t2m)
  call append(k_td2m, g_td2m)
  if (B2O_EXTRACT_RH2M) then
    call append("relativeHumidity", g_rh2m)
  else
    call append("", g_rh2m)
  end if
  call append("", g_q2m)

  ! Wind direction, speed and (reserved) u/v components at 10m

  call append(k_dd, g_dd)
  call append(k_ff, g_ff)
  call append("", g_u10m)
  call append("", g_v10m)

  ! Rain amount and time period

  k_rr = ""
  time_period = ODB_MISSING_REAL

  if (b2o_is_defined(handle, "totalPrecipitationPast1Hour")) then
    k_rr = "totalPrecipitationPast1Hour"
    time_period = 1
  else if (b2o_is_defined(handle, "totalPrecipitationPast3Hours")) then
    k_rr = "totalPrecipitationPast3Hours"
    time_period = 3
  else if (b2o_is_defined(handle, "totalPrecipitationPast6Hours")) then
    k_rr = "totalPrecipitationPast6Hours"
    time_period = 6
  else if (b2o_is_defined(handle, "totalPrecipitationPast12Hours")) then
    k_rr = "totalPrecipitationPast12Hours"
    time_period = 12
  else if (b2o_is_defined(handle, "totalPrecipitationPast24Hours")) then
    k_rr = "totalPrecipitationPast24Hours"
    time_period = 24
  end if

  if (len_trim(k_rr) /= 0) then

    call append(k_rr, g_rr)

  else

    select case (handle%subtype)
    case(178) ; assumed_time_period = -60 ! minutes (1-hourly SYNOP)
    case default
      assumed_time_period = -1 ! hour
    end select

    write (k_rr, "('/timePeriod=',i0,'/totalPrecipitationOrTotalWaterEquivalent')") int(assumed_time_period)

    ! Note: We can't use b2o_get_real(handle, k_rr, g_rr) because ecCodes doesn't allow to
    ! combine #rank# with /search-pattern/ if there is only one search result.

    call codes_get(handle%bufr_id, k_rr, rr, error)
    if (error == CODES_SUCCESS) then
      time_period = 1
      if (rr == CODES_MISSING_DOUBLE) rr = ODB_MISSING_REAL
    else
      rr = ODB_MISSING_REAL
    end if
    call append("", g_rr, obsvalue=rr)

  end if

  call append("", g_trtr, obsvalue=time_period)

  ! Snow depth and (reserved) snow fall

  call append("totalSnowDepth", g_sdepth)
  call append("", g_sfall)

  call append("characteristicOfPressureTendency", g_cpt)
  call append("horizontalVisibility", g_vv)
  call append("presentWeather", g_ww)
  call append("pastWeather1", g_w)
  call append("pastWeather2", g_w2)
  call append("cloudCoverTotal", g_n)
  call append("cloudAmount", g_nn)

  ! Cloud type
  ! Note: Ignore in case of 1-hourly SYNOP due to differences in BUFR template

  if (handle%subtype /= 178) then
    do iz = 0, 2
      if (iz == 0) varno = g_cl
      if (iz == 1) varno = g_cm
      if (iz == 2) varno = g_ch
      call append("cloudType", varno, rank=iz+1)
    end do
  end if

  call append("heightOfBaseOfCloud", g_nh)

end do subset_loop

if (lhook) call dr_hook('b2o_convert_synop_land',1,zhook_handle)

contains

subroutine append(key, varno, obsvalue, vertco, press, ppcode, rank)

    character(len=*), intent(in) :: key
    integer(b2o_int), intent(in) :: varno
    real(b2o_double), intent(in), optional :: obsvalue
    integer(b2o_int), intent(in), optional :: vertco
    real(b2o_double), intent(in), optional :: press
    integer(b2o_int), intent(in), optional :: ppcode
    integer(b2o_int), intent(in), optional :: rank
    integer(b2o_int) :: vertco_
    integer(b2o_int) :: ppcode_
    integer(b2o_int) :: rank_
    integer(b2o_int) :: datum_rdbflag
    real(b2o_double) :: press_
    real(b2o_double) :: obsvalue_

    jobs = jobs + 1

    ppcode_ = 0
    rank_ = 1
    datum_rdbflag = 0
    press_ = 0.d0
    vertco_ = g_gpheight

    if (b2o_is_defined(handle, k_stalt)) then
      datum_rdbflag = b2o_get_rdbflag(handle, k_stalt, 27, datum_rdbflag)
      press_ = b2o_get_real(handle, k_stalt)
      ppcode_ = 1
    end if

    if (present(press)) press_ = press
    if (present(ppcode)) ppcode_ = ppcode
    if (present(vertco)) vertco_ = vertco
    if (present(rank)) rank_ = rank

    if (present(obsvalue)) then
        obsvalue_ = obsvalue
    else
        obsvalue_ = b2o_get_real_if_defined(handle, key, rank=rank_)
    end if

    body(jobs,body_varno) = varno
    body(jobs,body_vertco_type) = vertco_
    body(jobs,body_vertco_reference_1) = press_
    body(jobs,body_datum_rdbflag) = b2o_get_rdbflag(handle, key, 12, datum_rdbflag, rank=rank_)
    body(jobs,body_obsvalue) = obsvalue_
    conv_body(jobs,conv_body_ppcode) = ppcode_

end subroutine

end subroutine b2o_convert_synop_land
