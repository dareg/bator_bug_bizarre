subroutine b2o_convert_buoy_moored(handle, status)

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

integer(kind=b2o_int) :: ios
integer(kind=b2o_int) :: n_variables
integer(kind=b2o_int) :: iobs, jobs
character(len=16) :: statid

real(kind=b2o_double) :: zhook_handle

!--------------------------------------------------------------------------------------

if (lhook) call dr_hook('b2o_convert_buoy_moored',0,zhook_handle)

n_variables = 12

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

  if (b2o_is_missing(handle, "marineObservingPlatformIdentifier")) then
     call b2o_log(handle, B2O_WARNING, "Buoy identifier not found")
     status = B2O_SKIP_MESSAGE
     exit subset_loop
  end if

  statid = ''
  write (statid, '(i7.7)', iostat=ios) b2o_get_int(handle, "marineObservingPlatformIdentifier")

  if (ios /= 0) then
    call b2o_log(handle, B2O_WARNING, "Failed writing buoy identifier")
    status = B2O_SKIP_MESSAGE
    exit subset_loop
  end if

  hdr(iobs,hdr_date) = b2o_get_date(handle)
  hdr(iobs,hdr_time) = b2o_get_time(handle)
  hdr(iobs,hdr_lat) = b2o_get_lat(handle)
  hdr(iobs,hdr_lon) = b2o_get_lon(handle)
  hdr(iobs,hdr_statid) = transfer(statid,to_double)
  hdr(iobs,hdr_numlev) = 1
  hdr(iobs,hdr_stalt) = 0_B2O_DOUBLE

  conv(iobs,conv_anemoht) = b2o_get_real(handle, "heightOfSensorAboveWaterSurface", rank=2)

  call append("nonCoordinatePressure", g_ps, ppcode=1) ! station-level pressure

  if (b2o_is_defined(handle, "nonCoordinatePressure->differenceStatisticalValue")) then
    body(jobs,body_biascorr) = b2o_get_real(handle, "nonCoordinatePressure->differenceStatisticalValue", nesting=-1)
  end if

  call append("pressureReducedToMeanSeaLevel", g_ps, ppcode=0) ! MSL pressure

  if (b2o_is_defined(handle, "pressureReducedToMeanSeaLevel->differenceStatisticalValue")) then
    body(jobs,body_biascorr) = b2o_get_real(handle, "pressureReducedToMeanSeaLevel->differenceStatisticalValue", nesting=-1)
  end if

  call append("", g_z)

  call append("airTemperature", g_t2m)
  call append("dewpointTemperature", g_td2m)

  if (B2O_EXTRACT_RH2M) then
    call append("relativeHumidity", g_rh2m)
  else
    call append("", g_rh2m)
  end if
  call append("", g_q2m)

  call append("windDirection", g_dd)
  call append("windSpeed", g_ff)

  call append("", g_u10m)
  call append("", g_v10m)

  call append("seaSurfaceTemperature", g_tsts)

end do subset_loop

if (lhook) call dr_hook('b2o_convert_buoy_moored',1,zhook_handle)

contains

subroutine append(key, varno, ppcode)

    character(len=*), intent(in) :: key
    integer(b2o_int), intent(in) :: varno
    integer(b2o_int), intent(in), optional :: ppcode
    integer(b2o_int) :: ppcode_

    jobs = jobs + 1

    ppcode_ = 0
    if (present(ppcode)) ppcode_ = ppcode

    body(jobs,body_varno) = varno
    body(jobs,body_vertco_type) = g_gpheight
    body(jobs,body_vertco_reference_1) = 0_B2O_DOUBLE
    body(jobs,body_obsvalue) = b2o_get_real(handle, key)
    conv_body(jobs,conv_body_ppcode) = ppcode_

end subroutine

end subroutine b2o_convert_buoy_moored
