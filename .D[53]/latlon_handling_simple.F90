module LatLon_Handling
  !  #[ Description

  !---------------------------------------------------
  ! a library to manage the latlon handling in fortran90 programs
  !---------------------------------------------------
  !    Written by:  J. de Kloe, KNMI
  !    created:     25-Oct-2006
  !
  ! Modifications:
  ! 25-Oct-2006 J. de Kloe   Initial version
  ! 01-Nov-2006 J. de Kloe   added proper missing handling
  ! 16-Jan-2008 J. de Kloe   phase out integer kind i_ 
  ! 11-Jun-2009 J. de Kloe   bugfix in get_angle_distance_grcircle
  !                          (prevent reporting of neg. values)
  ! 10-Aug-2009 J. de Kloe   added ensure_lon_range_180_180
  ! 19-Jul-2011 J. de Kloe   made interface identical to latlon_handling_eecfi
  ! 11-Nov-2011 J. de Kloe   added error_flag to InitLatLonhandlingModule
  ! 25-Feb-2014 J. de Kloe   add eps tests to prevent some gfortran warnings
  !
  !---------------------------------------------------

  !  #]
  !  #[ Modules used
  USE Numerics, only: r8_,missing_indicator_real_r8, missing_real
  USE ErrorHandler, only: no_error,error_programming
  !  #]
  !  #[ Variables and parameters
  IMPLICIT NONE

  ! to be moved into the constants module
  real(r8_),  parameter :: R_earth_equatorial = 6378.1_r8_ ! [km]
  !real(r8_),  parameter :: R_earth_polar      = 6356.8_r8_ ! [km]
  ! source: http://wwwflag.wr.usgs.gov/USGSFlag/Space/wall/earth.html

  ! size of the earth: 12756.3 * !dpi = 40075.098 km (omtrek)
  ! so 1 degree corresponds to 40075.098/360.=111.3 km
  ! see http://nl.wikipedia.org/wiki/Aarde

  real(r8_), parameter :: pi =  3.14159265358979323846_r8_ ! = pi
  real(r8_), parameter :: deg2rad = pi/180._r8_
  real(r8_), parameter :: rad2deg = 180._r8_/pi

  logical, save :: show_warnings
  !  #]
  !  #[ interface definition
  ! choose which of the routines will be exported to the user
  interface get_midpoint
     ! a very simple approximation, valid for short distance only
     !module procedure get_midpoint_simple
     ! a proper calculation
     module procedure get_midpoint_vector
  end interface
  interface get_distance
     ! a very simple approximation, valid for short distance only
     !module procedure get_distance_flat
     ! a proper calculation
     module procedure get_distance_grcircle
  end interface

  private :: get_angle_distance_grcircle !, get_distance_flat
  ! these are basically internal as well, but I wish to test them in
  ! the Test program, so they cannot be made private here
  ! latlon2xyz_radius1, xyz2latlon_radius1
  !  #]
contains ! routines to handle the data in this module
  !--------------------------------
  subroutine InitLatLonhandlingModule(error_flag,show_warnings_in)
    !  #[
    ! REMARK: this is a dummy routine for now
    !         only added to make the interface identical
    !         to the one in latlon_handling_eecfi

    ! This routine retrieves some some global constants 
    ! from the ee_cfi header files

    integer, intent(out)          :: error_flag
    logical, intent(in), optional :: show_warnings_in
    
    ! error_flag is not used here, but needed for compatibility
    ! with the latlon_handling_eecfi.F90 version of this module
    error_flag = no_error

    show_warnings = .true.
    if (present(show_warnings_in)) show_warnings = show_warnings_in

  end subroutine InitLatLonhandlingModule
    !  #]
  !--------------------------------
  subroutine get_midpoint_vector(lat1,lon1,lat2,lon2,& ! inputs
                                 lat_mid,lon_mid)      ! outputs
    !  #[
    ! determine the lat-lon of the midpoint in [deg]
    ! from 2 lat-lon pairs given in [deg]

    ! method: 
    ! ==>convert both lat-lon pairs to (x,y,z) vectors
    ! ==>do a vector average
    ! ==>renormalise to 1
    ! ==>convert xyz back to lat,lon

    real(r8_), intent(in)  :: lat1,lon1,lat2,lon2 ! inputs
    real(r8_), intent(out) :: lat_mid,lon_mid     ! outputs

    ! local variables
    real(r8_) :: x1,y1,z1
    real(r8_) :: x2,y2,z2
    real(r8_) :: x_mid,y_mid,z_mid
    real(r8_) :: norm_factor
    real(r8_) :: length_sq_mid_vector
    real(r8_), parameter :: eps = 1.e-12_r8_

    ! if any of the inputs is missing, return with missing
    if ( missing_real(lat1) .or. missing_real(lon1) .or. &
         missing_real(lat2) .or. missing_real(lon2) ) then
       lat_mid = missing_indicator_real_r8
       lon_mid = missing_indicator_real_r8
       return
    end if

    ! ==>convert both lat-lon pairs to (x,y,z) vectors
    call latlon2xyz_radius1(lat1,lon1,x1,y1,z1)
    call latlon2xyz_radius1(lat2,lon2,x2,y2,z2)

    ! ==>do a vector average
    x_mid = 0.5_r8_*(x1+x2)
    y_mid = 0.5_r8_*(y1+y2)
    z_mid = 0.5_r8_*(z1+z2)

    length_sq_mid_vector = x_mid*x_mid + y_mid*y_mid + z_mid*z_mid

    IF (abs(length_sq_mid_vector) .lt. eps) THEN
       ! this exception might happen if you ask for the midpoint of 
       ! 2 locations that are exactly opposite on the globe.
       ! Since no proper midpoint can be defined on this case
       ! return with missing values
       lat_mid = missing_indicator_real_r8
       lon_mid = missing_indicator_real_r8
       return
    END IF

    ! ==>renormalise to 1
    norm_factor = 1._r8_/sqrt(length_sq_mid_vector)
    x_mid = x_mid * norm_factor
    y_mid = y_mid * norm_factor
    z_mid = z_mid * norm_factor

    ! ==>convert xyz back to lat,lon
    call xyz2latlon_radius1(x_mid,y_mid,z_mid,lat_mid,lon_mid)

  end subroutine get_midpoint_vector
    !  #]
  subroutine get_midpoint_simple(lat1,lon1,lat2,lon2,& ! inputs
                                 lat_mid,lon_mid)      ! outputs
    !  #[
    ! determine the lat-lon of the midpoint in [deg]
    ! from 2 lat-lon pairs given in [deg]

    ! method: use a very simple average
    ! (known to fail around the poles, and not very accurate, since
    !  you don't follow the great-circle, so only valid for small distances)

    real(r8_), intent(in)  :: lat1,lon1,lat2,lon2 ! inputs
    real(r8_), intent(out) :: lat_mid,lon_mid     ! outputs

    ! local variables
    real(r8_) :: lat_diff_deg, lon_diff_deg

    ! if any of the inputs is missing, return with missing
    if ( missing_real(lat1) .or. missing_real(lon1) .or. &
         missing_real(lat2) .or. missing_real(lon2) ) then
       lat_mid = missing_indicator_real_r8
       lon_mid = missing_indicator_real_r8
       return
    end if

    ! get the differences
    lat_diff_deg = lat2 - lat1
    lon_diff_deg = lon2 - lon1

    ! account for the fact that lon=-179.9 and lon=179.9 are neighbouring
    IF (lon_diff_deg .gt.  180._r8_) lon_diff_deg = lon_diff_deg - 360._r8_ 
    IF (lon_diff_deg .lt. -180._r8_) lon_diff_deg = lon_diff_deg + 360._r8_ 

    lat_mid = lat1+0.5*lat_diff_deg
    lon_mid = lon1+0.5*lon_diff_deg

    ! enforcethe range -180 .. +180
    if (lon_mid .gt.  180._r8_) lon_mid = lon_mid - 360._r8_ 
    if (lon_mid .lt. -180._r8_) lon_mid = lon_mid + 360._r8_ 

  end subroutine get_midpoint_simple
    !  #]
  !--------------------------------
  function get_distance_grcircle(lat1,lon1,lat2,lon2) result(distance)
    !  #[
    ! this function converts the angle-distance between 
    ! 2 latlon pairs to a km distance

    real(r8_) :: lat1,lon1,lat2,lon2 ! input
    real(r8_) :: distance            ! result [km]

    ! local variables
    real(r8_) :: angle_distance

    ! if any of the inputs is missing, return with missing
    if ( missing_real(lat1) .or. missing_real(lon1) .or. &
         missing_real(lat2) .or. missing_real(lon2) ) then
       distance = missing_indicator_real_r8
       return
    end if

    ! since angle_distance will always yield a non-negative
    ! number, distance will always be non-negative as well
    angle_distance = get_angle_distance_grcircle(lat1,lon1,lat2,lon2) 
    distance = 2._r8_*pi*R_earth_equatorial*angle_distance/360._r8_

  end function Get_distance_grcircle
    !  #]
  !function get_distance_flat(lat1,lon1,lat2,lon2) result(distance)
    !  #[
    ! this function converts the angle-distance between 
    ! 2 latlon pairs to a km distance

!    real(r8_) :: lat1,lon1,lat2,lon2 ! input
!    real(r8_) :: distance            ! result [km]

    ! local variables
!    real(r8_) :: angle_distance

    ! if any of the inputs is missing, return with missing
!    if ( missing_real(lat1) .or. missing_real(lon1) .or. &
!         missing_real(lat2) .or. missing_real(lon2) ) then
!       distance = missing_indicator_real_r8
!       return
!    end if

    ! since angle_distance will always yield a non-negative
    ! number, distance will always be non-negative as well
!    angle_distance = get_angle_distance_flat(lat1,lon1,lat2,lon2) 
!    distance = 2._r8_*pi*R_earth_equatorial*angle_distance/360._r8_
    
!  end function get_distance_flat
    !  #]
  !--------------------------------
  function ensure_lon_range_180_180(lon) result(norm_lon)
    !  #[
    real(r8_), intent(in) :: lon      ! input  in [deg]
    real(r8_)             :: norm_lon ! result in [deg]

    norm_lon =  modulo(lon+180._r8_, 360._r8_)-180._r8_

  end function ensure_lon_range_180_180
    !  #]
  !--------------------------------
  ! functions private to this module
  function get_angle_distance_grcircle(lat1,lon1,lat2,lon2) result(angle_dist)
    !  #[
    ! determine the angle (in degrees) on the earths surface
    ! between 2 sets of lat-lon coordinates
    ! along a great-circle 
    ! (assuming that the shape of the earth is a perfect globe)
    
    ! equations taken from:
    ! http://mathworld.wolfram.com/GreatCircle.html

    ! use the property that the angle alpha between 2 vectors in
    ! cartesian coordinates is given by the inner product of the 2 vectors:
    !              _    _
    ! cos(alpha) = v1 . v2

    ! note that the error for using a sperical earth in stead of the proper
    ! spheroid must always be between the result using R_earth_equatorial
    ! and the result using R_earth_polar. Therefore the maximum error
    ! is estimated at: 
    ! 100.*(R_earth_equatorial - R_earth_polar)/R_earth_polar = 0.34 percent
    ! which is an acceptable accuracy for our use

    real(r8_), intent(in) :: lat1,lon1,lat2,lon2
    real(r8_) :: angle_dist

    ! loal variables
    real(r8_) :: x1,y1,z1
    real(r8_) :: x2,y2,z2
    real(r8_) :: inner_prod

    call latlon2xyz_radius1(lat1,lon1,x1,y1,z1)
    call latlon2xyz_radius1(lat2,lon2,x2,y2,z2)
    inner_prod = (x1*x2+y1*y2+z1*z2)

    ! extra check, abs(inner_prod) should never be larger than 1 !
    ! however, due to rounding errors it might happen anyway
    if (abs(inner_prod) .gt. 1._r8_) inner_prod = 1._r8_

    ! extra check, abs(inner_prod) should never be smaller than -1 !
    ! however, due to rounding errors it might happen anyway
    if (abs(inner_prod) .lt. -1._r8_) inner_prod = -1._r8_

    ! note that an inner product may be negative
    ! so apply abs() to ensure the distance is always positive or zero
    angle_dist = abs(acos(inner_prod)*rad2deg)
    
  end function get_angle_distance_grcircle
  !  #] ----------------------------------------------------------
  function get_angle_distance_flat(lat1,lon1,lat2,lon2) result(angle_dist)
    !  #[
    ! determine the angle (in degrees) between 2 sets of lat-lon coordinates
    ! (assuming that the local shape of the earth is flat)

    ! this function is borrowed from KNMI's genscat package
    ! it calculates the angle-distance between 2 latlon pairs

    ! compare with the old PRESCAT code in NODEQC.F, lines 210/214
    ! calculation of zDlat, zDlon

    real(r8_), intent(in) :: lat1,lon1,lat2,lon2
    real(r8_) :: angle_dist

    ! loal variables
    real(r8_) :: lat_diff_deg, lon_diff_deg
    real(r8_) :: lat_min_deg, lat_min_rad
    real(r8_) :: distance_sq

    ! get the differences
    lat_diff_deg = lat2 - lat1
    lon_diff_deg = lon2 - lon1
    
    ! determine lowest latitude of both positions
    lat_min_deg = min( abs(lat1),abs(lat2) )
             
    ! convert lowest latitude to radians
    lat_min_rad = lat_min_deg*deg2rad
             
    ! account for the fact that lon=-179.9 and lon=179.9 are neighbouring
    IF (lon_diff_deg .gt.  180._r8_) lon_diff_deg = lon_diff_deg - 360._r8_ 
    IF (lon_diff_deg .lt. -180._r8_) lon_diff_deg = lon_diff_deg + 360._r8_ 

    ! the triangle in lat-lon grid defining the distance between the 
    ! two nodes, has sides of length (R=radius of the earth):
    !     R*lat_difference_rad                      (in north-south direction)
    ! and R*cos(lat_minimum_rad)*lon_difference_rad (in east-west direction)
    !
    ! so the square of the third side (and the distance) is:
    !     R^2*lat_difference_rad^2 + 
    !     R^2*cos(lat_minimum_rad)^2*lon_difference_rad^2
             
    ! for simplicity, we remove the factors R and deg2rad
    ! from this calculation, and the following remains:
    
    distance_sq = lon_diff_deg**2 * cos(lat_min_rad)**2 + lat_diff_deg**2
    angle_dist = sqrt(distance_sq)

  end function get_angle_distance_flat
  !  #] ----------------------------------------------------------
  subroutine latlon2xyz_radius1(lat,lon,x,y,z)
    !  #[
    ! convert spherical to cartesian coordinates, i.e.
    ! calculate x,y,z coordinates for a given lat,lon pair on a sphere
    ! of radius 1

    ! equations taken from:
    ! http://mathworld.wolfram.com/GreatCircle.html

    real(r8_), intent(in)  :: lat,lon
    real(r8_), intent(out) :: x,y,z

    ! local variables
    real(r8_) :: lon_rad,lat_rad
    real(r8_) :: coslat

    lon_rad   = lon*deg2rad
    lat_rad   = lat*deg2rad
    coslat = cos(lat_rad)
    x      = cos(lon_rad)*coslat
    y      = sin(lon_rad)*coslat
    z      = sin(lat_rad)

  end subroutine latlon2xyz_radius1
  !  #]                                      
  subroutine xyz2latlon_radius1(x,y,z,lat,lon)
    !  #[ 
    ! convert cartesian coordinates to spherical, i.e.
    ! calculate a lat,lon pair on a sphere of radius 1
    ! given the x,y,z coordinates 

    real(r8_), intent(in)  :: x,y,z
    real(r8_), intent(out) :: lat,lon

    ! local variable
    real(r8_) :: cos_lat
    real(r8_), parameter :: eps = 1.e-12_r8_

    ! calculate the latitude
    cos_lat   = sqrt(x*x+y*y)
    if (z .ge. 0._r8_) then
       lat =           acos(cos_lat)*rad2deg
    else
       lat = -1._r8_ * acos(cos_lat)*rad2deg
    end if

    ! calculate the longitude
    if ((abs(y) .lt. eps) .and. (abs(x) .lt. eps)) then
       ! on the pole longitude has no meaning, so set it to 0
       lon = 0._r8_
    else
       lon = atan2(y,x)*rad2deg
       ! result is in the range -180 .. +180
    endif

  end subroutine xyz2latlon_radius1
  !  #]
  !--------------------------------
end module LatLon_Handling
