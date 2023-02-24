subroutine b2o_convert_synop_ship(handle, status)

use b2o_internal
use b2o_option, only : B2O_EXTRACT_RH2M

implicit none
type(b2o_handle_t), intent(inout) :: handle
integer(kind=b2o_int), intent(inout) :: status

real(kind=b2o_double) :: to_double

real(kind=b2o_double), pointer :: hdr(:,:)
real(kind=b2o_double), pointer :: errstat(:,:)
real(kind=b2o_double), pointer :: conv(:,:)
real(kind=b2o_double), pointer :: conv_body(:,:)
real(kind=b2o_double), pointer :: body(:,:)

real(kind=b2o_double) :: time_period

integer(kind=b2o_int) :: iz
integer(kind=b2o_int) :: ios
integer(kind=b2o_int) :: varno
integer(kind=b2o_int) :: n_variables
integer(kind=b2o_int) :: rdbflag
integer(kind=b2o_int) :: iobs, jobs
character(len=64) :: k_t2m, k_td2m, k_tsts, k_dd, k_ff, k_rr
character(len=16) :: statid

real(kind=b2o_double) :: zhook_handle

!--------------------------------------------------------------------------------------

if (lhook) call dr_hook('b2o_convert_synop_ship',0,zhook_handle)

select case (handle%subtype)
case (180)
  n_variables = 28
  k_t2m = "airTemperature"
  k_td2m = "dewpointTemperature"
  k_dd = "windDirection"
  k_ff = "windSpeed"
  k_tsts = "oceanographicWaterTemperature"
case default
  n_variables = 26
  k_t2m = "airTemperatureAt2M"
  k_td2m = "dewpointTemperatureAt2M"
  k_dd = "windDirectionAt10M"
  k_ff = "windSpeedAt10M"
  k_tsts = "oceanographicWaterTemperature"
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

  iobs = iobs + 1

  statid = ' '
  if (b2o_is_defined(handle, "shipOrMobileLandStationIdentifier")) then
    call b2o_get_string(handle, "shipOrMobileLandStationIdentifier", statid)
  else if (b2o_is_defined(handle, "buoyOrPlatformIdentifier")) then
    if (b2o_is_missing(handle, "buoyOrPlatformIdentifier")) then
       call b2o_log(handle, B2O_WARNING, "Buoy identifier not found")
       status = B2O_SKIP_MESSAGE
       exit subset_loop
    end if
    write (statid, '(i5.5)', iostat=ios) b2o_get_int(handle, "buoyOrPlatformIdentifier")
    if (ios /= 0) then
      call b2o_log(handle, B2O_WARNING, "Failed writing buoy identifier")
      status = B2O_SKIP_MESSAGE
      exit subset_loop
    end if
  else
    call b2o_log(handle, B2O_WARNING, "Station identifier not found")
    status = B2O_SKIP_MESSAGE
    exit subset_loop
  end if

  rdbflag = 0

  hdr(iobs,hdr_date) = b2o_get_date(handle)
  hdr(iobs,hdr_time) = b2o_get_time(handle)
  hdr(iobs,hdr_lat) = b2o_get_lat(handle, rdbflag)
  hdr(iobs,hdr_lon) = b2o_get_lon(handle, rdbflag)
  hdr(iobs,hdr_report_rdbflag) = rdbflag
  hdr(iobs,hdr_statid) = transfer(statid,to_double)
  hdr(iobs,hdr_numlev) = 1
  hdr(iobs,hdr_stalt) = 0_B2O_DOUBLE

  ! Some of the new BUFR SHIP reports come with incorrect bufrtype=0 (land
  ! surface) instead of buftype=1 (sea surface).

  if (handle%subtype == 180) then
    hdr(iobs,hdr_bufrtype) = 1
  end if

  conv(iobs,conv_anemoht) = b2o_get_real_if_defined(handle, "anemometerHeight") ! not defined for BATHY
  conv(iobs,conv_baroht) = b2o_get_real_if_defined(handle, "heightOfBarometerAboveMeanSeaLevel") ! not defined in BATHY and DRIBU
  conv(iobs,conv_station_type) = b2o_get_int(handle, "stationType")

  call append("directionOfMotionOfMovingObservingPlatform", g_ds)
  call append("movingObservingPlatformSpeed", g_vs)
  call append("nonCoordinatePressure", g_ps, ppcode=1) ! station-level pressure

  if (b2o_is_defined(handle, "nonCoordinatePressure->differenceStatisticalValue")) then
    body(jobs,body_biascorr) = b2o_get_real(handle, "nonCoordinatePressure->differenceStatisticalValue", nesting=-1)
  end if

  call append("pressureReducedToMeanSeaLevel", g_ps, ppcode=0) ! MSL pressure

  if (b2o_is_defined(handle, "pressureReducedToMeanSeaLevel->differenceStatisticalValue")) then
    body(jobs,body_biascorr) = b2o_get_real(handle, "pressureReducedToMeanSeaLevel->differenceStatisticalValue", nesting=-1)
  end if

  call append("", g_z)

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

  ! Wind direction, speed and (reserved) 10m u/v components

  call append(k_dd, g_dd)
  call append(k_ff, g_ff)
  call append("", g_u10m)
  call append("", g_v10m)

  ! Rain amount and time period (only present in new BUFR template)

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
    call append("", g_trtr, obsvalue=time_period)
  end if

  call append("characteristicOfPressureTendency", g_cpt)
  call append("horizontalVisibility", g_vv)
  call append("presentWeather", g_ww)
  call append("pastWeather1", g_w)
  call append(k_tsts, g_tsts)
  call append("pastWeather2", g_w2)
  call append("cloudCoverTotal", g_n)
  call append("cloudAmount", g_nn)

 ! Cloud type

  do iz = 0, 2
    if (iz == 0) varno = g_cl
    if (iz == 1) varno = g_cm
    if (iz == 2) varno = g_ch
    call append("cloudType", varno, rank=iz+1)
  end do

  call append("heightOfBaseOfCloud", g_nh)

end do subset_loop

if (lhook) call dr_hook('b2o_convert_synop_ship',1,zhook_handle)

contains

subroutine append(key, varno, obsvalue, ppcode, rank)

    character(len=*), intent(in) :: key
    integer(b2o_int), intent(in) :: varno
    real(b2o_double), intent(in), optional :: obsvalue
    integer(b2o_int), intent(in), optional :: ppcode
    integer(b2o_int), intent(in), optional :: rank
    integer(b2o_int) :: ppcode_
    integer(b2o_int) :: rank_
    real(b2o_double) :: obsvalue_

    jobs = jobs + 1

    ppcode_ = 0
    rank_ = 1

    if (present(ppcode)) ppcode_ = ppcode
    if (present(rank)) rank_ = rank

    if (present(obsvalue)) then
        obsvalue_ = obsvalue
    else
        obsvalue_ = b2o_get_real(handle, key, rank=rank_)
    end if

    body(jobs,body_varno) = varno
    body(jobs,body_vertco_type) = g_gpheight
    body(jobs,body_vertco_reference_1) = 0_B2O_DOUBLE
    body(jobs,body_datum_rdbflag) = b2o_get_rdbflag(handle, key, 12, 0, rank=rank_)
    body(jobs,body_obsvalue) = obsvalue_
    conv_body(jobs,conv_body_ppcode) = ppcode_

end subroutine

end subroutine b2o_convert_synop_ship
