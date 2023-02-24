program Test_latlon_handling
  !  #[ documentation
  ! Modifications:
  !  25-Oct-2006  J. de Kloe   initial version
  !  27-Oct-2006  J. de Kloe   added deltas to the test code
  !  16-Jan-2008  J. de Kloe   phase out integer kind i_ 
  !  10-Aug-2009  J. de Kloe   added test_normalise_lon
  !  18-Jul-2011  J. de Kloe   added call to InitLatLonhandlingModule
  !  09-Nov-2011  J. de Kloe   added an error flag to InitLatLonhandlingModule
  !  26-Feb-2014  J. de Kloe   allow lon to differ at the pole, since it is
  !                            meaningless there
  !
  !  #]
  !  #[ modules used
  USE LatLon_Handling, only: InitLatLonhandlingModule, &
                             get_midpoint, get_distance,&
                             latlon2xyz_radius1, xyz2latlon_radius1, &
                             ensure_lon_range_180_180
  USE numerics, only: r8_
  USE ErrorHandler, only: no_error, program_abort1
  !  #]
  !  #[ variables
  IMPLICIT NONE     ! no implicit variable typing

  ! variables
  real(r8_) :: lat1,lon1,lat2,lon2,lat_exp,lon_exp
  real(r8_) :: dist_exp,lat, lon
  integer   :: i_lat,i_lon, error_flag
  character(len=256) :: txt
  !  #]
  call InitLatLonhandlingModule(error_flag,show_warnings_in=.false.)
  if (error_flag .ne. no_error) then
     print *,'Error occurred in: InitLatLonhandlingModule'
     call program_abort1(error_flag,'InitLatLonhandlingModule')
  end if

  print *,"REALACC(6)"
  !  #[ test 1: latlon->xyz->latlon conversions
  DO i_lon=-179,180
     lon = 1._r8_*i_lon - 0.5_r8_
     DO i_lat=-90,90
        lat = 1._r8_*i_lat
        call test_latlon_xyz_latlon_conv(lat,lon)
     END DO
  END DO
  !  #]
  !  #[ test 2: normal case, close to equator
  lat1     =  -1.0_r8_
  lat2     =   3.0_r8_
  lon1     =  12.0_r8_
  lon2     =  18.0_r8_
  lat_exp  =   1.0_r8_
  lon_exp  =  15.0_r8_
  dist_exp = 802.5_r8_
  txt      = "normal case, close to equator"
  call test_get_midpoint(lat1,lon1,lat2,lon2,lat_exp,lon_exp,txt)
  call test_get_distance(lat1,lon1,lat2,lon2,dist_exp,txt)
  !  #]
  !  #[ test 3: normal case, mid latitude
  lat1     =  45.0_r8_
  lat2     =  47.0_r8_
  lon1     =  12.0_r8_
  lon2     =  18.0_r8_
  lat_exp  =  46.0_r8_
  lon_exp  =  14.9_r8_
  dist_exp = 514.4_r8_
  txt      = "normal case, mid latitude"
  call test_get_midpoint(lat1,lon1,lat2,lon2,lat_exp,lon_exp,txt)
  call test_get_distance(lat1,lon1,lat2,lon2,dist_exp,txt)
  !  #]
  !  #[ test 4: normal case, close to the pole
  lat1     =  85.0_r8_
  lat2     =  87.0_r8_
  lon1     =  20.0_r8_
  lon2     = 140.0_r8_
  lat_exp  =  87.8_r8_
  lon_exp  =  56.6_r8_
  dist_exp = 779.1_r8_
  txt      = "normal case, close to the pole"
  call test_get_midpoint(lat1,lon1,lat2,lon2,lat_exp,lon_exp,txt)
  call test_get_distance(lat1,lon1,lat2,lon2,dist_exp,txt)
  !  #]
  !  #[ test 5: crossing the date-line, close to equator
  lat1     =   -1.0_r8_
  lat2     =    3.0_r8_
  lon1     = -178.0_r8_
  lon2     =  176.0_r8_
  lat_exp  =    1.0_r8_
  lon_exp  =  179.0_r8_
  dist_exp =  802.5_r8_
  txt      = "crossing the date-line, close to equator"
  call test_get_midpoint(lat1,lon1,lat2,lon2,lat_exp,lon_exp,txt)
  call test_get_distance(lat1,lon1,lat2,lon2,dist_exp,txt)
  !  #]
  !  #[ test 6: crossing the date-line, mid latitude
  lat1     =   45.0_r8_
  lat2     =   47.0_r8_
  lon1     = -178.0_r8_
  lon2     =  176.0_r8_
  lat_exp  =   46.0_r8_
  lon_exp  =  179.1_r8_
  dist_exp =  514.4_r8_
  txt      = "crossing the date-line, mid latitude"
  call test_get_midpoint(lat1,lon1,lat2,lon2,lat_exp,lon_exp,txt)
  call test_get_distance(lat1,lon1,lat2,lon2,dist_exp,txt)
  !  #]
  !  #[ test 7: crossing the date-line, close to the pole
  lat1     =   85.0_r8_
  lat2     =   87.0_r8_
  lon1     = -178.0_r8_
  lon2     =  176.0_r8_
  lat_exp  =   86.0_r8_
  lon_exp  =  179.7_r8_
  dist_exp =  227.2_r8_
  txt      = "crossing the date-line, close to the pole"
  call test_get_midpoint(lat1,lon1,lat2,lon2,lat_exp,lon_exp,txt)
  call test_get_distance(lat1,lon1,lat2,lon2,dist_exp,txt)
  !  #]
  !  #[ test 8: crossing the pole
  lat1     =  86.0_r8_
  lat2     =  88.0_r8_
  lon1     = -90.0_r8_
  lon2     =  90.0_r8_
  lat_exp  =  89.0_r8_
  lon_exp  = -90.0_r8_
  dist_exp = 667.9_r8_
  txt      = "crossing the pole"
  call test_get_midpoint(lat1,lon1,lat2,lon2,lat_exp,lon_exp,txt)
  call test_get_distance(lat1,lon1,lat2,lon2,dist_exp,txt)
  !  #]
  !  #[ test 9: test exactly at the northpole
  lat1     =  86.0_r8_ ! This case ends up directly
  lat2     =  86.0_r8_ ! at the north-pole
  lon1     = 185.0_r8_ 
  lon2     =   5.0_r8_ 
  lat_exp  =  90.0_r8_
  lon_exp  =  90.0_r8_
  dist_exp = 893.5_r8_
  txt      = "at the pole"
  call test_get_midpoint(lat1,lon1,lat2,lon2,lat_exp,lon_exp,txt)
  call test_get_distance(lat1,lon1,lat2,lon2,dist_exp,txt)
  !  #]
  !  #[ test 10: test handling 2 identical locations
  lat1     =  86.0_r8_ ! this case triggers an exception in the
  lat2     =  86.0_r8_ ! ee_cfi code. 
  lon1     = 185.0_r8_ ! If you wrap the angles around to their 
  lon2     = 185.0_r8_ ! allowed range this actually is twice
  lat_exp  =  86.0_r8_ ! the same location
  lon_exp  = 185.0_r8_
  dist_exp =   0.0_r8_
  txt      = "twice the same location"
  call test_get_midpoint(lat1,lon1,lat2,lon2,lat_exp,lon_exp,txt)
  call test_get_distance(lat1,lon1,lat2,lon2,dist_exp,txt)
  !  #]
  !  #[ test 11: test handling of invalid inputs
  lat1     =  86.0_r8_ ! this case triggers an exception in the
  lat2     =  94.0_r8_ ! ee_cfi code. 
  lon1     = 185.0_r8_ ! If you wrap the angles around to their 
  lon2     = 365.0_r8_ ! allowed range this actually is twice
  lat_exp  =  86.0_r8_ ! the same location
  lon_exp  =-175.0_r8_
  dist_exp =   0.0_r8_
  txt      = "invalid inputs"
  call test_get_midpoint(lat1,lon1,lat2,lon2,lat_exp,lon_exp,txt)
  call test_get_distance(lat1,lon1,lat2,lon2,dist_exp,txt)
  !  #]
  !  #[ test 12: test normalising longitude
  lon = 97._r8_
  lon_exp = lon
  call test_normalise_lon(lon,lon_exp)
  lon = -112._r8_
  lon_exp = lon
  call test_normalise_lon(lon,lon_exp)
  lon = 191._r8_
  lon_exp = lon-360._r8_
  call test_normalise_lon(lon,lon_exp)
  lon = -197._r8_
  lon_exp = lon+360._r8_
  call test_normalise_lon(lon,lon_exp)
  lon = 312._r8_
  lon_exp = lon-360._r8_
  call test_normalise_lon(lon,lon_exp)
  lon = 372._r8_
  lon_exp = lon-360._r8_
  call test_normalise_lon(lon,lon_exp)
  lon = 572._r8_
  lon_exp = lon-360._r8_*2
  call test_normalise_lon(lon,lon_exp)
  !  #]
  print *,"ENDREALACC"
contains
  !--------------------------
  subroutine test_latlon_xyz_latlon_conv(lat,lon)
    !  #[
    real(r8_), intent(in) :: lat,lon

    ! local variables
    real(r8_) :: lat_result,lon_result
    real(r8_) :: x,y,z
    ! define the allowed angle difference for a test to pass
    real(r8_), parameter :: delta = 1.e-6_r8_ ! [deg]
    logical   :: near_the_pole

    near_the_pole = .false.
    if (abs(lat-90._r8_) .lt. delta) near_the_pole=.true.
    if (abs(lat+90._r8_) .lt. delta) near_the_pole=.true.

    call latlon2xyz_radius1(lat,lon,x,y,z)
    call xyz2latlon_radius1(x,y,z,lat_result,lon_result)

    if ( ( abs(lat_result - lat) .gt. delta) .or. &
         ( ( abs(lon_result - lon) .gt. delta) .and. &
           (.not. near_the_pole)     ) ) then
       print *,"testcase for latlon_xyz_latlon_conversion FAILED"
       print *,"lat,       lon        = ",lat,lon 
       print *,"lat_result,lon_result = ",lat_result,lon_result
       print *,"intermediate x,y,z    = ",x,y,z
    end if

  end subroutine test_latlon_xyz_latlon_conv
    !  #]
  subroutine test_get_midpoint(lat1,lon1,lat2,lon2,lat_exp,lon_exp,txt)
    !  #[
    real(r8_), intent(in) :: lat1,lon1,lat2,lon2,lat_exp,lon_exp
    character(len=*), intent(in) :: txt

    ! local variables, parameters
    real(r8_) :: lat_mid,lon_mid
    ! define the allowed angle difference for a test to pass
    real(r8_), parameter :: delta = 0.1_r8_ ! [deg]
    real(r8_) :: delta_lat, delta_lon
    integer   :: wrap_count
    logical   :: near_the_pole

    call get_midpoint(lat1,lon1,lat2,lon2,lat_mid,lon_mid)

    delta_lat = abs(lat_exp - lat_mid)
    delta_lon = abs(lon_exp - lon_mid)
    !if (delta_lon .gt. 180._r8_) delta_lon = abs(delta_lon-360._r8_)
    if (delta_lon .gt. 180._r8_) then
       ! wrap around is the diff is more than 180 deg
       wrap_count = 1+floor((delta_lon-180._r8_)/360._r8_)
       delta_lon = abs(delta_lon - 360._r8_*wrap_count)
    end if

    near_the_pole = .false.
    if (abs(lat_exp-90._r8_) .lt. delta) near_the_pole=.true.
    if (abs(lat_exp+90._r8_) .lt. delta) near_the_pole=.true.

    if ( ( delta_lat .gt. delta)                  .or. &
         ( ( delta_lon .gt. delta) .and. (.not. near_the_pole) ) ) then

       print *,"testcase for get_midpoint: ",trim(txt)," FAILED"
       print *,"input lat1,lat2        = ",lat1,lat2," [deg]"
       print *,"input lon1,lon2        = ",lon1,lon2," [deg]"
       print *,"expected latitude      = ",lat_exp," [deg]"
       print *,"expected longitude     = ",lon_exp," [deg]"
       print *,"found    latitude      = ",lat_mid," [deg]"
       print *,"found    longitude     = ",lon_mid," [deg]"
       print *,"allowed angle error    = ",delta," [deg]"
    else
       print *,"testcase for get_midpoint: ",trim(txt)," PASSED"
    end if

  end subroutine test_get_midpoint
    !  #]
  subroutine test_get_distance(lat1,lon1,lat2,lon2,dist_exp,txt)
    !  #[
    real(r8_), intent(in) :: lat1,lon1,lat2,lon2,dist_exp
    character(len=*), intent(in) :: txt

    ! local variables, parameters
    real(r8_) :: distance
    ! define the allowed km difference for a test to pass
    real(r8_) :: delta

    ! the expected error for using a spherical earth in stead of a
    ! spheroid shaped earth is about  0.34 percent
    ! see my notes in the routine get_angle_distance_grcircle()
    ! so if any variations in implementation of the distance stay
    ! below this level I am happy.
    delta = dist_exp*0.0034_r8_ ! [km]
    ! this is too much, if you use this the simple and ee_cfi results
    ! no longer match. It looks like the ee_cfi result uses a
    ! different earth radius ???
!    delta = dist_exp*0.001_r8_ ! [km]

    ! exception in case of an expected zero result
    ! if the expected distance is less then 100 meter,
    ! allow for an inaccuracy of 100 meter
    if (dist_exp .lt. 0.1_r8_) delta = 0.1_r8_
    
    distance = get_distance(lat1,lon1,lat2,lon2)
    if ( abs(dist_exp - distance) .gt. delta) then
       print *,"testcase for get_distance: ",trim(txt)," FAILED"
       print *,"input lat1,lat2        = ",lat1,lat2," [deg]"
       print *,"input lon1,lon2        = ",lon1,lon2," [deg]"
       print *,"expected distance      = ",dist_exp," [km]"
       print *,"found    distance      = ",distance," [km]"
       print *,"allowed distance error = ",delta," [km]"
    else
       print *,"testcase for get_distance: ",trim(txt)," PASSED"
    end if

  end subroutine test_get_distance
    !  #]
  subroutine test_normalise_lon(lon,lon_exp)
    !  #[
    real(r8_), intent(in) :: lon
    real(r8_), intent(in) :: lon_exp

    ! local variable
    real(r8_) :: norm_lon
    real(r8_), parameter :: delta = 1.e-12_r8_ ! [deg]

    norm_lon = ensure_lon_range_180_180(lon)

    if (abs(norm_lon-lon_exp) .gt. delta) then
       print *,"testcase for normalise_lon FAILED"
       print *,"input lon    = ",lon," [deg]"
       print *,"expected lon = ",lon_exp," [deg]"
       print *,"found lon    = ",norm_lon," [deg]"
       print *,"allowed delta = ",delta," [deg]"
    else
       print *,"testcase for normalise_lon PASSED"
    end if

  end subroutine test_normalise_lon
    !  #]
  !--------------------------
end program Test_latlon_handling
