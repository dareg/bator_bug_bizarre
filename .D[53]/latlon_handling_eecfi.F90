module LatLon_Handling
  !  #[ Description

  !---------------------------------------------------
  ! a library to manage the latlon handling in fortran90 programs
  !
  ! this module interfaces to the ee_cfi routines in explorer_lib to
  ! allow calculation of latlon distances.
  ! It defines the same interface as our own implementation
  ! in latlon_handling_simple.F90 to allow easy comparisons.
  !
  ! The subroutines from ee_cfi that we use are:
  ! xl_geod_to_cart()  see sec. 7.23, p. 127 of the manual LibSum_v4.2.pdf
  ! xl_cart_to_geod()  see sec. 7.24, p. 130 of the manual LibSum_v4.2.pdf
  ! xl_geod_distance() see sec. 7.36, p. 166 of the manual LibSum_v4.2.pdf
  !
  ! and these replace our routines:
  !   latlon2xyz_radius1()
  !   xyz2latlon_radius1()
  !   get_distance_grcircle()
  !
  ! Having both functional, with a switch, would be nice to be able to 
  ! validate one implementation against the other.
  ! To switch run one of the scripts use_ee_cfi_software.sc 
  ! or use_simple_xml.sc
  ! 
  !---------------------------------------------------
  !    Written by:  J. de Kloe, KNMI
  !    created:     25-Oct-2006
  !
  ! Modifications:
  ! 10-Nov-2006 J. de Kloe   copied from latlon_handling_simple.F90
  ! 22-Nov-2006 J. de Kloe   properly interfaced to the ee_cfi code
  !                          including the necessary error handlers
  ! 16-Jan-2008 J. de Kloe   phase out integer kind i_ 
  ! 10-Aug-2009 J. de Kloe   added ensure_lon_range_180_180
  ! 19-Jul-2011 J. de Kloe   adapted to cfi v4.2 (used to be v3.7)
  ! 29-Sep-2011 J. de Kloe   corrected interface to xl_geod_distance
  ! 09-Nov-2011 J. de Kloe   added automatic switching between 32-bit and
  !                          64-bit interface to c-code
  ! 25-Feb-2014 J. de Kloe   add eps tests to prevent some gfortran warnings
  !
  !---------------------------------------------------

  !  #]
  !  #[ Modules used
  USE c_support, only: convert_string_c_to_fortran
  USE StringTools, only: chararray2string
  USE Numerics, only: r8_,i2_,i4_,i8_,nbytes_i4_,nbytes_i8_,&
                      missing_indicator_real_r8, missing_real
  USE ErrorHandler, only: no_error,error_programming, &
                          error_c_interface
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

  ! TODO: move these constants to the aeolus_constants module
  real(r8_), parameter :: pi =  3.14159265358979323846_r8_ ! = pi
  real(r8_), parameter :: deg2rad = pi/180._r8_
  real(r8_), parameter :: rad2deg = 180._r8_/pi

  integer, parameter :: Max_Cod_Local = 256
  ! REMIND that this Max_Cod_Local parameter is also defined inside the 
  ! interface specification of subroutines xl_get_code and xl_get_msg.
  ! If this value changes, it should change in both places !
  integer, parameter :: Max_Str_Local = 256
  ! REMIND that this Max_Str_Local parameter is also defined inside the 
  ! interface specification of subroutine xl_get_msg.
  ! If this value changes, it should change in both places !
  
  logical, save :: module_is_initialised = .false.
  integer, save :: e1,e2,e3,w1,w2
  integer, save :: Geod_to_Cart_id,Cart_to_Geod_id
  integer, save :: Geod_Distance_id, Max_Cod, Max_Str
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
     !module procedure get_distance_grcircle
     ! a wrapper to the ee_cfi library function
     module procedure get_distance_ee_cfi
  end interface

  ! interface definition to a little helper function 
  ! that requests the size of a c long type
  ! (returns the value of sizeof(long))
  interface
     function get_size_of_long() result(size)
       USE numerics, only:i2_
       integer(i2_) :: size
     end function get_size_of_long
  end interface

  ! define the interface to the external c code in explorer_lib
  ! using the ee_lib_wrapper.c as a simple wrapper around it
  ! to fix the underscore problem
  interface
     subroutine xl_geod_distance_c4(lon1, lat1, lon2, lat2, h,&
                                    distance, az_1_to_2, az_2_to_1, status)
       USE numerics, only: i4_
       USE numerics, only: r8_
       
       real(r8_),    intent(in)  :: lon1, lat1, lon2, lat2 ! inputs
       real(r8_),    intent(in)  :: h                      ! inputs
       real(r8_),    intent(out) :: distance, az_1_to_2, az_2_to_1 ! outputs
       integer(i4_), intent(out) :: status ! output
     end subroutine xl_geod_distance_c4
     subroutine xl_geod_distance_c8(lon1, lat1, lon2, lat2, h,&
                                    distance, az_1_to_2, az_2_to_1, status)
       USE numerics, only: i8_
       USE numerics, only: r8_
       
       real(r8_),    intent(in)  :: lon1, lat1, lon2, lat2 ! inputs
       real(r8_),    intent(in)  :: h                      ! inputs
       real(r8_),    intent(out) :: distance, az_1_to_2, az_2_to_1 ! outputs
       integer(i8_), intent(out) :: status ! output
     end subroutine xl_geod_distance_c8

     subroutine xl_get_code_c4(func_id, ext_status, & ! inputs
                               n, vec, status)        ! outputs
       USE numerics, only: i4_
       integer, parameter   :: Max_Cod_Local = 256
       integer(i4_), intent(in)  :: func_id
       integer(i4_), intent(in)  :: ext_status
       integer(i4_), intent(out) :: n
       integer(i4_), dimension(Max_Cod_Local), intent(out) :: vec
       integer(i4_), intent(out) :: status
     end subroutine xl_get_code_c4
     subroutine xl_get_code_c8(func_id, ext_status, & ! inputs
                               n, vec, status)        ! outputs
       USE numerics, only: i8_
       integer, parameter   :: Max_Cod_Local = 256
       integer(i8_), intent(in)  :: func_id
       integer(i8_), intent(in)  :: ext_status
       integer(i8_), intent(out) :: n
       integer(i8_), dimension(Max_Cod_Local), intent(out) :: vec
       integer(i8_), intent(out) :: status
     end subroutine xl_get_code_c8

     subroutine xl_get_msg_c4(func_id, ext_status, & ! inputs
                              n, msg, status)        ! outputs
       USE numerics, only: i4_
       integer, parameter   :: Max_Cod_Local = 256
       integer, parameter   :: Max_Str_Local = 256
       integer(i4_), intent(in)  :: func_id
       integer(i4_), intent(in)  :: ext_status
       integer(i4_), intent(out) :: n
       character, dimension(Max_Cod_Local,Max_Str_Local), intent(out) :: msg
       integer(i4_), intent(out) :: status
     end subroutine xl_get_msg_c4
     subroutine xl_get_msg_c8(func_id, ext_status, & ! inputs
                              n, msg, status)        ! outputs
       USE numerics, only: i8_
       integer, parameter   :: Max_Cod_Local = 256
       integer, parameter   :: Max_Str_Local = 256
       integer(i8_), intent(in)  :: func_id
       integer(i8_), intent(in)  :: ext_status
       integer(i8_), intent(out) :: n
       character, dimension(Max_Cod_Local,Max_Str_Local), intent(out) :: msg
       integer(i8_), intent(out) :: status
     end subroutine xl_get_msg_c8

     subroutine get_some_defs_c4(Geod_to_Cart_id,&
                                 Cart_to_Geod_id,&
                                 Geod_Distance_id,&
                                 Max_Cod, Max_Str) ! outputs
       USE numerics, only: i4_
       integer(i4_), intent(out) :: Geod_to_Cart_id
       integer(i4_), intent(out) :: Cart_to_Geod_id
       integer(i4_), intent(out) :: Geod_Distance_id
       integer(i4_), intent(out) :: Max_Cod
       integer(i4_), intent(out) :: Max_Str
     end subroutine get_some_defs_c4
     subroutine get_some_defs_c8(Geod_to_Cart_id,&
                                 Cart_to_Geod_id,&
                                 Geod_Distance_id,&
                                 Max_Cod, Max_Str) ! outputs
       USE numerics, only: i8_
       integer(i8_), intent(out) :: Geod_to_Cart_id
       integer(i8_), intent(out) :: Cart_to_Geod_id
       integer(i8_), intent(out) :: Geod_Distance_id
       integer(i8_), intent(out) :: Max_Cod
       integer(i8_), intent(out) :: Max_Str
     end subroutine get_some_defs_c8

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
    ! REMARK: there is no need to call this routine manually !
    !         It is called automatically the first time
    !         the get_distance_ee_cfi routine is called.
    !         The only reason to call it manually is when you wish
    !         to set the show_warnings flag, which is currently
    !         used by TestLatLonHandling to suppress some warnings
    !         that prevent reproducible output.

    ! This routine retrieves some some global constants 
    ! from the ee_cfi header files

    integer, intent(out)          :: error_flag       ! output
    logical, intent(in), optional :: show_warnings_in ! optional input

    ! local variables
    integer(i2_) :: longsize
    integer(i4_) :: e1_c4,e2_c4,e3_c4,w1_c4,w2_c4
    integer(i8_) :: e1_c8,e2_c8,e3_c8,w1_c8,w2_c8
    integer(i4_) :: Geod_to_Cart_id_c4,Cart_to_Geod_id_c4
    integer(i8_) :: Geod_to_Cart_id_c8,Cart_to_Geod_id_c8
    integer(i4_) :: Geod_Distance_id_c4, Max_Cod_c4, Max_Str_c4
    integer(i8_) :: Geod_Distance_id_c8, Max_Cod_c8, Max_Str_c8

    ! init
    error_flag = no_error
    show_warnings = .true.
    if (present(show_warnings_in)) show_warnings = show_warnings_in

    longsize = get_size_of_long()
    !print *,"inside F90: longsize = ",longsize

    if (longsize .eq. nbytes_i4_) then
       ! get the error and warning codes
       call get_xl_geod_dist_errors_c4(e1_c4,e2_c4,e3_c4,w1_c4,w2_c4)
       e1 = e1_c4
       e2 = e2_c4
       e3 = e3_c4
       w1 = w1_c4
       w2 = w2_c4
    elseif (longsize .eq. nbytes_i8_) then
       ! get the error and warning codes
       call get_xl_geod_dist_errors_c8(e1_c8,e2_c8,e3_c8,w1_c8,w2_c8)
       e1 = int(e1_c8)
       e2 = int(e2_c8)
       e3 = int(e3_c8)
       w1 = int(w1_c8)
       w2 = int(w2_c8)
    else
       print *,"ERROR in InitLatLonhandlingModule():"
       print *,"The interface between c and Fortran90 expects the long integer"
       print *,"type in c to hold either 4 or 8 bytes, but in stead the"
       print *,"current machine seems to use: ",longsize
       error_flag = error_c_interface
       return
    end if

    ! get some function ID's and Max_Cod needed for error handling
    if (longsize .eq. nbytes_i4_) then
       call get_some_defs_c4(Geod_to_Cart_id_c4, Cart_to_Geod_id_c4,&
                             Geod_Distance_id_c4, Max_Cod_c4, Max_Str_c4)
       Geod_to_Cart_id  = Geod_to_Cart_id_c4
       Cart_to_Geod_id  = Cart_to_Geod_id_c4
       Geod_Distance_id = Geod_Distance_id_c4
       Max_Cod          = Max_Cod_c4
       Max_Str          = Max_Str_c4
    elseif (longsize .eq. nbytes_i8_) then
       call get_some_defs_c8(Geod_to_Cart_id_c8, Cart_to_Geod_id_c8,&
                             Geod_Distance_id_c8, Max_Cod_c8, Max_Str_c8)
       Geod_to_Cart_id  = int(Geod_to_Cart_id_c8)
       Cart_to_Geod_id  = int(Cart_to_Geod_id_c8)
       Geod_Distance_id = int(Geod_Distance_id_c8)
       Max_Cod          = int(Max_Cod_c8)
       Max_Str          = int(Max_Str_c8)
    else
       print *,"ERROR in InitLatLonhandlingModule:"
       print *,"The interface between c and Fortran90 expects the long integer"
       print *,"type in c to hold either 4 or 8 bytes, but in stead the"
       print *,"current machine seems to use: ",longsize
       error_flag = error_c_interface
       return
    end if

    IF (Max_Cod_Local .ne. Max_Cod) THEN
       print *,"WARNING in InitLatLonhandlingModule:"
       print *,"This module uses Max_Cod_Local = ",Max_Cod_Local
       print *,"to interface with the ee_cfi error handling functions"
       print *,"but the ee_cfi library seems to use the"
       print *,"value: Max_Cod = ",Max_Cod
       print *,"These values should be identical !!!"
       print *,"Continuing anyway ..."
    END IF

    IF (Max_Str_Local .ne. Max_Str) THEN
       print *,"WARNING in InitLatLonhandlingModule:"
       print *,"This module uses Max_Str_Local = ",Max_Str_Local
       print *,"to interface with the ee_cfi error handling functions"
       print *,"but the ee_cfi library seems to use the"
       print *,"value: Max_Str = ",Max_Str
       print *,"These values should be identical !!!"
       print *,"Continuing anyway ..."
    END IF

    module_is_initialised = .true.

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
  function get_distance_ee_cfi(lat1,lon1,lat2,lon2) result(distance)
    !  #[
    ! this function converts the angle-distance between 
    ! 2 latlon pairs to a km distance

    real(r8_) :: lat1,lon1,lat2,lon2 ! input
    real(r8_) :: distance            ! result

    ! local variables
    integer(i2_) :: longsize
    real(r8_)    :: az_1_to_2, az_2_to_1
    real(r8_)    :: h

    integer :: ext_status
    integer(i4_) :: ext_status_c4
    integer(i8_) :: ext_status_c8
    integer :: status,n
    integer(i4_) :: status_c4,n_c4
    integer(i8_) :: status_c8,n_c8
    integer,      dimension(Max_Cod_Local) :: vec
    integer(i4_), dimension(Max_Cod_Local) :: vec_c4
    integer(i8_), dimension(Max_Cod_Local) :: vec_c8
    integer(i4_) :: Geod_Distance_id_c4
    integer(i8_) :: Geod_Distance_id_c8

    integer :: i
    character,    dimension(Max_Cod_Local,Max_Str_Local) :: msg
    character(len=Max_Str_Local) :: txt
    integer :: error_flag       
    
    ! define some global constants retrieved from the ee_cfi header files
    IF (.not. module_is_initialised) THEN
       call InitLatLonhandlingModule(error_flag)
       if (error_flag .ne. no_error) then
          distance = missing_indicator_real_r8
          return
       end if
    END IF

    ! if any of the inputs is missing, return with missing
    if ( missing_real(lat1) .or. missing_real(lon1) .or. &
         missing_real(lat2) .or. missing_real(lon2) ) then
       distance = missing_indicator_real_r8
       return
    end if

    ! warning: if you forget to fill h, and it turns out to contain NaN
    ! then the c-code called below crashes with a segmentation fault
    h = 0.0_r8_

    longsize = get_size_of_long()
    !print *,"inside F90: longsize = ",longsize

    if (longsize .eq. nbytes_i4_) then
       call xl_geod_distance_c4(lon1, lat1, lon2, lat2, h,&       ! inputs
                                distance, az_1_to_2, az_2_to_1, & ! outputs
                                ext_status_c4)                    ! outputs
       ext_status = ext_status_c4
    elseif (longsize .eq. nbytes_i8_) then
       call xl_geod_distance_c8(lon1, lat1, lon2, lat2, h,&       ! inputs
                                distance, az_1_to_2, az_2_to_1, & ! outputs
                                ext_status_c8)                    ! outputs
       ext_status = int(ext_status_c8)
    else
       print *,"ERROR in get_distance_ee_cfi():"
       print *,"The interface between c and Fortran90 expects the long integer"
       print *,"type in c to hold either 4 or 8 bytes, but in stead the"
       print *,"current machine seems to use: ",longsize
       error_flag = error_c_interface
       return
    end if

    distance = distance*1.e-3_r8_ ! convert [m] to [km]

    if ( (ext_status .lt. 0) .or. &
         (show_warnings .and. (ext_status .gt. 0) ) ) then

       if (ext_status .lt. 0) print *,"ERROR in xl_geod_distance:"
       if (ext_status .gt. 0) print *,"WARNING in xl_geod_distance:"

       if (ext_status .lt. 0) then
          print *,"       returning with missing"
          distance = missing_indicator_real_r8
       end if
       
       if (longsize .eq. nbytes_i4_) then
          Geod_Distance_id_c4 = 1234 ! some dummy code
          call xl_get_code_c4(Geod_Distance_id_c4, ext_status_c4, &
                              n_c4, vec_c4, status_c4)
          ext_status       = ext_status_c4
          n                = n_c4
          vec              = vec_c4
          status           = status_c4
       elseif (longsize .eq. nbytes_i8_) then
          Geod_Distance_id_c8 = 12345678 ! some dummy code
          call xl_get_code_c8(Geod_Distance_id_c8, ext_status_c8, &
                              n_c8, vec_c8, status_c8)
          ext_status       = int(ext_status_c8)
          n                = int(n_c8)
          vec              = int(vec_c8)
          status           = int(status_c8)
       else
          print *,"ERROR in get_distance_ee_cfi():"
          print *,"The interface between c and Fortran90 expects the long"
          print *,"integer type in c to hold either 4 or 8 bytes, "
          print *,"but in stead the current machine seems to use: ",longsize
          error_flag = error_c_interface
          return
       end if

       IF (status .lt. 0) THEN
          print *,"call to xl_get_code() failed in Get_distance_ee_cfi"
       ELSE
          DO i=1,n
             if (ext_status .lt. 0) &
                  print *,"Error code reported by xl_get_code(): ",vec(i)
             if (ext_status .gt. 0) &
                  print *,"Warning code reported by xl_get_code(): ",vec(i)
          END DO
       END IF

       if (longsize .eq. nbytes_i4_) then
          Geod_Distance_id_c4 = 4321 ! some dummy code
          call xl_get_msg_c4(Geod_Distance_id_c4, ext_status_c4, &
                             n_c4, msg, status_c4)
          ext_status       = ext_status_c4
          n                = n_c4
          status           = status_c4
       elseif (longsize .eq. nbytes_i8_) then
          Geod_Distance_id_c8 = 87654321 ! some dummy code
          call xl_get_msg_c8(Geod_Distance_id_c8, ext_status_c8, &
                             n_c8, msg, status_c8)
          ext_status       = int(ext_status_c8)
          n                = int(n_c8)
          status           = int(status_c8)
       else
          print *,"ERROR in get_distance_ee_cfi():"
          print *,"The interface between c and Fortran90 expects the long"
          print *,"integer type in c to hold either 4 or 8 bytes, "
          print *,"but in stead the current machine seems to use: ",longsize
          error_flag = error_c_interface
          return
       end if

       IF (status .lt. 0) THEN
          print *,"call to xl_get_msg() failed in Get_distance_ee_cfi"
       ELSE
          DO i=1,n
             txt = convert_string_c_to_fortran(chararray2string(msg(:,i)))
             if (ext_status .lt. 0) &
                  print *,"Error code reported by xl_get_msg(): "//trim(txt)
             if (ext_status .gt. 0) &
                  print *,"Warning code reported by xl_get_msg(): "//trim(txt)
          END DO
       END IF

    end if

  end function Get_distance_ee_cfi
    !  #]
  function get_distance_grcircle(lat1,lon1,lat2,lon2) result(distance)
    !  #[
    ! this function converts the angle-distance between 
    ! 2 latlon pairs to a km distance

    real(r8_) :: lat1,lon1,lat2,lon2 ! input
    real(r8_) :: distance            ! result

    ! local variables
    real(r8_) :: angle_distance

    ! if any of the inputs is missing, return with missing
    if ( missing_real(lat1) .or. missing_real(lon1) .or. &
         missing_real(lat2) .or. missing_real(lon2) ) then
       distance = missing_indicator_real_r8
       return
    end if

    angle_distance = get_angle_distance_grcircle(lat1,lon1,lat2,lon2) 
    distance = 2._r8_*pi*R_earth_equatorial*angle_distance/360._r8_

  end function Get_distance_grcircle
    !  #]
!  function get_distance_flat(lat1,lon1,lat2,lon2) result(distance)
    !  #[
    ! this function converts the angle-distance between 
    ! 2 latlon pairs to a km distance

!    real(r8_) :: lat1,lon1,lat2,lon2 ! input
!    real(r8_) :: distance            ! result

    ! local variables
!    real(r8_) :: angle_distance

    ! if any of the inputs is missing, return with missing
!    if ( missing_real(lat1) .or. missing_real(lon1) .or. &
!         missing_real(lat2) .or. missing_real(lon2) ) then
!       distance = missing_indicator_real_r8
!       return
!    end if

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

    angle_dist = acos(inner_prod)*rad2deg

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
