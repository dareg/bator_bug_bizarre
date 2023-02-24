module L2B_bufr_and_odb
  !  #[ Description:
  !
  !     A module containing the subroutines for reading the 
  !     L2B BUFR using ecCodes and then writing to ODB-2.
  !     created 29-07-2015 by: M. Rennie, ECMWF
  ! Modifications:
  ! 05-08-2015: M. Rennie, Allow handling of multiple BUFR messages in one file
  ! 25-08-2015: M. Rennie, Add distribtype@hdr to ODB-2 file output
  ! 17-09-2015: M. Rennie, Update to latest version of L2B BUFR template
  ! 22-09-2015: M. Rennie, Make sure null values of obs error are 
  !                        not written to ODB-2
  ! 21-01-2016: M. Rennie  Allow reading of any filename
  ! 11-04-2016: M. Rennie  Allow for 9 digit retrtype@hdr and some tidying
  ! 02-11-2016: M. Rennie  If eccodes missing values for obsvalue then
  !                        don't write to ODB
  ! 03-11-2016: M.Rennie   Get it working with gfortran
 
#ifdef ODB_API_SUPPORT

  USE eccodes,     only: codes_open_file, codes_bufr_new_from_file, &
                         CODES_END_OF_FILE, codes_set, codes_get, &
                         codes_release, codes_bufr_new_from_file, &
                         codes_close_file, CODES_MISSING_DOUBLE
   ! ODB-2 wrapper module
  USE odb2_module, only: ODB2_type, ODB2_write_setup, &
                         ODB2_write_row, ODB2_write_close, &
                         ODB_C_DOUBLE
  USE DateTimeMod, only: date_type, time_type, set_time, &
                         set_date, increment_datetime
  USE height_conv, only: geom_to_geop
  USE Numerics,    only: r8_
  USE latlon_handling, only: ensure_lon_range_180_180
  USE Logging, only: Init_Logging, program_abort, &
                     log_progress, logmsg, log_info
  
  implicit none

  ! Structure for a selection of L2B BUFR 
  ! data to be stored
  TYPE L2B_BUFR_for_ODB_type

    character(len=256)  :: file_name
    integer             :: num_obs, message_num
    TYPE(date_type)     :: ref_date
    TYPE(time_type)     :: ref_time
    
    TYPE(date_type), dimension(:), pointer :: date_array
    TYPE(time_type), dimension(:), pointer :: time_array   
                           
    real(kind=8), dimension(:), pointer :: lat_array,lon_array, &
                                           HLOS_wind_array, &
                                           HLOS_wind_err_array, &
                                           geom_height_array, azimuth_array

    integer(kind=4), dimension(:), pointer :: channel_array, class_array, &
                                           confid_flag_array, wind_id_array
                                           
    !Not from BUFR file, but convenient to store here
    integer            :: file_number
    integer            :: type_number
    integer            :: class_number
    integer            :: stream_number
    integer            :: andate
    integer            :: antime
    character(len=256) :: exp_ver    

  END TYPE L2B_BUFR_for_ODB_type


  !  #]
contains

  subroutine read_l2b_bufr(L2B_BUFR_for_ODB, num_messages)
  !  #[ Description
  !        A tool to read Aeolus L2B BUFR data using the ECMWF
  !        ecCodes library.
  !     
  !     created 28-07-2015 by: M. Rennie, ECMWF
  !        
  ! Modifications:
  !

  integer(kind=4), intent(in):: num_messages
  TYPE(L2B_BUFR_for_ODB_type), dimension(num_messages), &
                               intent(inout) :: L2B_BUFR_for_ODB  ! input/output
  integer(kind=4)    :: ifile
  integer(kind=4)    :: iret
  integer(kind=4)    :: ibufr
  integer            :: i, count=1
  integer(kind=4)    :: numObs
  real(kind=8), dimension(:), allocatable :: lat_array,lon_array,time_inc_array, &
                                             HLOS_wind_array, HLOS_wind_err_array, &
                                             geom_height_array, azimuth_array
  integer(kind=4), dimension(:), allocatable  :: channel_array, class_array, &
                                             confid_flag_array, wind_id_array
  integer            :: AllocStatus, ref_year, ref_month, ref_day, ref_hour, ref_minute
  real(kind=8)       :: ref_second
  TYPE(date_type)    :: tmp_ref_date
  TYPE(time_type)    :: tmp_ref_time  

  ! coordinatesSignificance codes in the L2B BUFR
  ! N.B. may not be finalised
  !integer, parameter :: start_ind   = 2
  !integer, parameter :: stop_ind    = 3
  integer, parameter :: cog_ind     = 4
  !integer, parameter :: top_ind     = 6
  !integer, parameter :: bottom_ind  = 7
  integer, parameter :: v_cog_ind   = 5
  character(len=1)   :: coord_sig_txt

  ! Open the BUFR file
  ! ------------------------
  call logmsg(log_info,"Opening BUFR file: "//trim(L2B_BUFR_for_ODB(1)%file_name))
  call codes_open_file(ifile,trim(L2B_BUFR_for_ODB(1)%file_name),'r') 

  ! the first bufr message is loaded from file
  ! ibufr is the bufr id to be used in subsequent calls  
  call codes_bufr_new_from_file(ifile,ibufr,iret)
    
  do while (iret/=CODES_END_OF_FILE)
    print *,'Message: ',count
       
    ! we need to instruct ecCodes to expand all the descriptors     
    ! i.e. unpack the data values
    call logmsg(log_info,"Unpacking the BUFR message") 
    call codes_set(ibufr,"unpack",1) 
    ! The BUFR file contains a single message with x subsets.   
    ! It means each subset has exactly the same structure    
    ! we will simply access the key by condition (see below).            

    ! Read the total number of subsets
    call logmsg(log_info,"Finding how many subsets")
    call codes_get(ibufr,'numberOfSubsets',numObs)    

    print *, 'Number of subsets (i.e. observations):',numObs
    L2B_BUFR_for_ODB(count)%num_obs=numObs
    L2B_BUFR_for_ODB(count)%message_num=count
    
    ! Get the reference date/time, one per message
    call codes_get(ibufr,'year',ref_year)
    call codes_get(ibufr,'month',ref_month)
    call codes_get(ibufr,'day',ref_day)
    call codes_get(ibufr,'hour',ref_hour)
    call codes_get(ibufr,'minute',ref_minute)
    call codes_get(ibufr,'secondsWithinAMinuteMicrosecond',ref_second)

    ! convert to a date and time structure
    L2B_BUFR_for_ODB(count)%ref_time = set_time(ref_hour,ref_minute,ref_second)
    L2B_BUFR_for_ODB(count)%ref_date = set_date(ref_year,ref_month,ref_day)    
    
    ! Allocate arrays
    allocate(L2B_BUFR_for_ODB(count)%lat_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: L2B_BUFR_for_ODB%lat_array'
      stop 1
    endif

    allocate(lat_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: lat_array'
      stop 1
    endif

    allocate(L2B_BUFR_for_ODB(count)%lon_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: L2B_BUFR_for_ODB%lon_array'
      stop 1
    endif

    allocate(lon_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: lon_array'
      stop 1
    endif

    allocate(L2B_BUFR_for_ODB(count)%geom_height_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: L2B_BUFR_for_ODB%geom_height_array'
      stop 1
    endif

    allocate(geom_height_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: geom_height_array'
      stop 1
    endif

    allocate(L2B_BUFR_for_ODB(count)%azimuth_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: L2B_BUFR_for_ODB%azimuth_array'
      stop 1
    endif

    allocate(azimuth_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: azimuth_array'
      stop 1
    endif

    allocate(L2B_BUFR_for_ODB(count)%HLOS_wind_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: L2B_BUFR_for_ODB%HLOS_wind_array'
      stop 1
    endif

    allocate(HLOS_wind_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: HLOS_wind_array'
      stop 1
    endif

    allocate(L2B_BUFR_for_ODB(count)%HLOS_wind_err_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: L2B_BUFR_for_ODB%HLOS_wind_err_array'
      stop 1
    endif

    allocate(HLOS_wind_err_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: HLOS_wind_err_array'
      stop 1
    endif

    allocate(L2B_BUFR_for_ODB(count)%confid_flag_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: L2B_BUFR_for_ODB%confid_flag_array'
      stop 1
    endif   

    allocate(confid_flag_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: confid_flag_array'
      stop 1
    endif

    allocate(L2B_BUFR_for_ODB(count)%channel_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: L2B_BUFR_for_ODB%channel_array'
      stop 1
    endif

    allocate(channel_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: channel_array'
      stop 1
    endif

    allocate(L2B_BUFR_for_ODB(count)%class_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: L2B_BUFR_for_ODB%class_array'
      stop 1
    endif

    allocate(class_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: class_array'
      stop 1
    endif

    allocate(L2B_BUFR_for_ODB(count)%wind_id_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: L2B_BUFR_for_ODB%wind_id_array'
      stop 1
    endif
    
    allocate(wind_id_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: wind_id_array'
      stop 1
    endif

    allocate(L2B_BUFR_for_ODB(count)%date_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: L2B_BUFR_for_ODB%date_array'
      stop 1
    endif

    allocate(L2B_BUFR_for_ODB(count)%time_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: L2B_BUFR_for_ODB%time_array'
      stop 1
    endif
    
    allocate(time_inc_array(numObs),stat=AllocStatus)
    if (AllocStatus .ne. 0) then
      print *, 'Allocation error: time_inc_array'
      stop 1
    endif

    !-----------------------------
    ! Get all the data from the BUFR message
    !-----------------------------        
    
    ! Get Aeolus receiver channel
    call codes_get(ibufr,'receiverChannel',channel_array)
    L2B_BUFR_for_ODB(count)%channel_array(1:numObs)=channel_array
    
    ! Get L2B classification type
    call codes_get(ibufr,'lidarL2bClassificationType',class_array)
    L2B_BUFR_for_ODB(count)%class_array(1:numObs)=class_array

    ! Get L2B wind id number
    call codes_get(ibufr,'observationIdentifier',wind_id_array)
    L2B_BUFR_for_ODB(count)%wind_id_array(1:numObs)=wind_id_array    
    
    ! Get horizontal CoG geolocations
    !----------------------------------
    write(coord_sig_txt,'(I1)') cog_ind

    ! Get latitude    
    call codes_get(ibufr,'/coordinatesSignificance='//trim(coord_sig_txt)//'/latitude',lat_array)
    L2B_BUFR_for_ODB(count)%lat_array(1:numObs)=lat_array

    ! Get longitude
    call codes_get(ibufr,'/coordinatesSignificance='//trim(coord_sig_txt)//'/longitude',lon_array)
    L2B_BUFR_for_ODB(count)%lon_array(1:numObs)=lon_array

    ! Get timeIncrement
    call codes_get(ibufr,'/coordinatesSignificance='//trim(coord_sig_txt)//'/timeIncrement',time_inc_array)
 
    ! Convert time increment to a proper date time structure
    do i=1,numobs
      tmp_ref_date=L2B_BUFR_for_ODB(count)%ref_date
      tmp_ref_time=L2B_BUFR_for_ODB(count)%ref_time
      ! Need the time increment to be in seconds
      call increment_datetime(tmp_ref_date,tmp_ref_time,time_inc_array(i))
      L2B_BUFR_for_ODB(count)%date_array(i)=tmp_ref_date
      L2B_BUFR_for_ODB(count)%time_array(i)=tmp_ref_time
    end do
    
    ! Get VCoG values
    !-----------------------------------
    write(coord_sig_txt,'(I1)') v_cog_ind

    ! Get height
    call codes_get(ibufr,'/coordinatesSignificance='//trim(coord_sig_txt)//'/height',geom_height_array)
    L2B_BUFR_for_ODB(count)%geom_height_array(1:numObs)=geom_height_array

    ! Get azimuth angle
    call codes_get(ibufr,'/coordinatesSignificance='//trim(coord_sig_txt)//'/bearingOrAzimuth',azimuth_array)
    L2B_BUFR_for_ODB(count)%azimuth_array(1:numObs)=azimuth_array

    ! Get HLOS wind value
    call codes_get(ibufr,'/coordinatesSignificance='//trim(coord_sig_txt)//'/horizontalLineOfSightWind',HLOS_wind_array)
    L2B_BUFR_for_ODB(count)%HLOS_wind_array(1:numObs)=   HLOS_wind_array
    
    ! Get HLOS wind error estimate
    call codes_get(ibufr,'/coordinatesSignificance='//trim(coord_sig_txt)// &
                         '/errorEstimateOfHorizontalLineOfSightWind',HLOS_wind_err_array)
    L2B_BUFR_for_ODB(count)%HLOS_wind_err_array(1:numObs)=   HLOS_wind_err_array
 
    ! Get confidence flag
    call codes_get(ibufr,'/coordinatesSignificance='//trim(coord_sig_txt)//'/confidenceFlag',confid_flag_array)
    L2B_BUFR_for_ODB(count)%confid_flag_array(1:numObs)=   confid_flag_array
    
    ! Check that all arrays are same size
    if (size(lat_array)/= numObs .or. size(lon_array)/= numObs .or. size(HLOS_wind_array)/= numObs &
        .or. size(time_inc_array)/= numObs .or. size(geom_height_array)/= numObs &
        .or. size(azimuth_array)/= numObs .or. size(class_array)/= numObs &
        .or. size(confid_flag_array)/= numObs) then 
      print *,'Inconsistent array dimension(s):'
      print *,'size(HLOS_wind_array)',size(HLOS_wind_array)
      print *,'size(lat_array)',size(lat_array)
      print *,'size(lon_array)',size(lon_array)
      print *,'size(time_inc_array)',size(time_inc_array)
      print *,'size(geom_height_array)',size(geom_height_array)
      print *,'size(azimuth_array)',size(azimuth_array)
      print *,'size(channel_array)',size(channel_array)
      print *,'size(class_array)',size(class_array)
      print *,'size(confid_flag_array)',size(confid_flag_array)

      stop 1
    endif    

    ! free arrays    
    deallocate(lat_array)
    deallocate(lon_array)
    deallocate(time_inc_array)
    deallocate(geom_height_array)
    deallocate(HLOS_wind_array)
    deallocate(HLOS_wind_err_array)
    deallocate(azimuth_array)
    deallocate(channel_array)
    deallocate(class_array)
    deallocate(confid_flag_array)
    deallocate(wind_id_array)

    ! release the bufr message
    call logmsg(log_info,"Releasing the BUFR message")
    call codes_release(ibufr)
    ! load the next bufr message
    call logmsg(log_info,"Loading the next BUFR message")
    call codes_bufr_new_from_file(ifile,ibufr,iret)       
    count=count+1 
  end do

  ! close BUFR file    
  call codes_close_file(ifile)

  return

  end subroutine read_l2b_bufr

  subroutine write_l2b_odb(L2B_BUFR_for_ODB, num_messages)
  !  #[ Description
  !        A tool to write L2B BUFR arrays into ECMWF's 
  !        ODB-2 format
  !     
  !     created 29-07-2015 by: M. Rennie, ECMWF
  !        
  ! Modifications:
  !  
  
  ! BUFR data passed via this type

  integer(kind=4), intent(in):: num_messages !input
  TYPE(L2B_BUFR_for_ODB_type), dimension(num_messages), &
                               intent(in) :: L2B_BUFR_for_ODB  ! input
  ! ODB 2 variables
  TYPE(ODB2_type) :: ODB_settings
  integer         :: odb_error

  ! Date and time variables for ODB
  !TYPE(date_type) :: date_struc
  !TYPE(time_type) :: time_struc
  integer         :: date_for_odb !format YYYYMMDD
  integer         :: time_for_odb !format HHMMSS

  ! Height conversion variables for ODB
  real(r8_)          :: lat, lon
  real(r8_)          :: geop_hgt, geom_hgt, geop
  real(r8_), parameter  :: ifs_g   = 9.80665_r8_   ! standard g, m/s^2
  real(r8_), parameter  :: deg2rad = 3.14159265359_r8_/180._r8_ !  degree to radians factor

  ! QC thresholds
  ! Observations are allowed to ODB-2 if error estimate is less
  ! than thresholds
  real(r8_), parameter    :: error_est_threshold_Mie = 5._r8_  ! m/s
  real(r8_), parameter    :: error_est_threshold_Ray = 7._r8_  ! m/s
  integer                 :: QC_event  ! e.g. 10 for observation error too big
  logical                 :: reject_flag    
  
  ! Unit conversions and parameters for ODB
  integer,   parameter   :: obstype     = 15         !LIDAR
  integer,   parameter   :: codetype    = 187        !Doppler Wind Lidar
  integer,   parameter   :: varno       = 187        !HLS
  integer,   parameter   :: vertco_type = 2          !geop. height
  integer,   parameter   :: groupid     = 46         !Doppler Wind Lidar
  integer,   parameter   :: reportype   = 45001      !AEOLUS HLOS Wind Level 2B 
  integer,   parameter   :: distribtype = 0          !type of distribution
  integer,   parameter   :: missing_int = 2147483647 !missing integer value
  real(r8_), parameter   :: missing_real = -missing_int !missing real value  

  ! Channel types in BUFR
  integer,   parameter   :: BUFR_Mie = 0
  integer,   parameter   :: BUFR_Ray = 1
  ! classifications in BUFR
  integer,   parameter   :: BUFR_clear  = 0
  integer,   parameter   :: BUFR_cloudy = 1
  ! valid wind result in BUFR
  integer,   parameter   :: BUFR_confid_valid = 0
  !integer,   parameter   :: BUFR_confid_invalid = 1
 
  integer     :: i, j, class_val, channel_val, count_good
  !real(r8_), parameter   :: eps = 1.0E-1
  !real(r8_)   :: diff, diff2
  real(r8_), parameter  :: local_missing = -1.0E10_r8_  ! gfortran works with this rather
                                                        ! than CODES_MISSING_DOUBLE 
  !settings for ODB output
  integer, parameter :: Mie_Channel       = 1
  integer, parameter :: Rayleigh_Channel  = 2
  integer, parameter :: Obs_Type_cloudy_returns = 1
  integer, parameter :: Obs_Type_clear_returns  = 2  
  
  !----------------
  ! ODB-2 setup
  !----------------

  !fill in ODB_settings structure
  ODB_settings%ncolumns  = 41 !no. of odb columns to write
  ODB_settings%nreal     = 18 !no. of columns with real values
  ODB_settings%ninteger  = 17 !no. of columns with integer values
  ODB_settings%nstring   = 1 !no. of columns with string values
  ODB_settings%nbitfield = 5 !no. of columns with bitfield values
  ODB_settings%filename  = "aeolus_l2b"
  
  ! reals first
  ODB_settings%column_names(1)  = "lat@hdr"
  ODB_settings%column_names(2)  = "lon@hdr"
  ODB_settings%column_names(3)  = "obsvalue@body"
  ODB_settings%column_names(4)  = "vertco_reference_1@body"
  ODB_settings%column_names(5)  = "azimuth@sat"
  ODB_settings%column_names(6)  = "obs_error@errstat"
  ODB_settings%column_names(7)  = "final_obs_error@errstat"
  ODB_settings%column_names(8)  = "hlos_ob_err@aeolus_l2c"
  ODB_settings%column_names(9)  = "hlos_fg@aeolus_l2c"
  ODB_settings%column_names(10) = "u_fg@aeolus_l2c"
  ODB_settings%column_names(11) = "u_fg_err@aeolus_l2c"
  ODB_settings%column_names(12) = "v_fg@aeolus_l2c"
  ODB_settings%column_names(13) = "v_fg_err@aeolus_l2c"
  ODB_settings%column_names(14) = "hlos_fg_err@aeolus_l2c"
  ODB_settings%column_names(15) = "hlos_an@aeolus_l2c"
  ODB_settings%column_names(16) = "hlos_an_err@aeolus_l2c"
  ODB_settings%column_names(17) = "u_an@aeolus_l2c"
  ODB_settings%column_names(18) = "v_an@aeolus_l2c"

  !integers second
  ODB_settings%column_names(19) = "seqno@hdr"
  ODB_settings%column_names(20) = "groupid@hdr"
  ODB_settings%column_names(21) = "reportype@hdr"
  ODB_settings%column_names(22) = "obstype@hdr"
  ODB_settings%column_names(23) = "codetype@hdr"
  ODB_settings%column_names(24) = "retrtype@hdr"
  ODB_settings%column_names(25) = "date@hdr"
  ODB_settings%column_names(26) = "time@hdr"
  ODB_settings%column_names(27) = "distribtype@hdr"
  ODB_settings%column_names(28) = "entryno@body"
  ODB_settings%column_names(29) = "varno@body"
  ODB_settings%column_names(30) = "vertco_type@body"
  ODB_settings%column_names(31) = "type@desc"
  ODB_settings%column_names(32) = "class@desc"
  ODB_settings%column_names(33) = "stream@desc"
  ODB_settings%column_names(34) = "andate@desc"
  ODB_settings%column_names(35) = "antime@desc"

  !strings third
  ODB_settings%column_names(36) = "expver@desc"

  !bitfields last
  ODB_settings%column_names(37) = "aeolus_hdrflag@aeolus_hdr"
  ODB_settings%column_names(38) = "report_status@hdr"
  ODB_settings%column_names(39) = "report_event1@hdr"  
  ODB_settings%column_names(40) = "datum_status@body"
  ODB_settings%column_names(41) = "datum_event1@body" 

  ODB_settings%bitfield_names(1)= "nadir_location:orbit_predicted:omit_from_EE:" 
  ODB_settings%bitfield_vals(1) = "1:1:1:"

  !see odb/ddl/{type_definitions.h,hdr.h,body.h} for details 
  !report_status@hdr has 5 bits
  ODB_settings%bitfield_names(2)= "a:b:c:d:e:"
  ODB_settings%bitfield_vals(2) =  "1:1:1:1:1:"

  !report_event1@hdr has 8 bits
  ODB_settings%bitfield_names(3)= "a:b:c:d:e:f:g:h:"
  ODB_settings%bitfield_vals(3) =  "1:1:1:1:1:1:1:1:"

  !datum_status@body has 5 bits
  ODB_settings%bitfield_names(4)= "a:b:c:d:e:"
  ODB_settings%bitfield_vals(4) =  "1:1:1:1:1:"

  
  !datum_event1@body has 26 bits
  ODB_settings%bitfield_names(5)= "a:b:c:d:e:f:g:h:i:j:k:l:m:n:o:p:q:r:s:t:u:v:w:x:y:z:"
  ODB_settings%bitfield_vals(5) =  "1:1:1:1:1:1:1:1:1:1:1:1:1:1:1:1:1:1:1:1:1:1:1:1:1:1:"

  call ODB2_write_setup(ODB_settings, odb_error)  

  !end of ODB-2 setup   

  count_good=0

  call logmsg(log_info,"Looping through the BUFR messages")  
  ! loop through BUFR messages  
  do i=1, num_messages
    print *, 'Message', i, 'of', num_messages
    ! loop through the BUFR extracted observations
    do j=1,L2B_BUFR_for_ODB(i)%num_obs  
  
      !print *, 'Obs',j, 'of', L2B_BUFR_for_ODB(i)%num_obs
      ! Some QC::
      ! Don't bother to write invalid wind observations to the ODB
      ! To be verified if this is a sensible decision later; may be better to pass everything to ODB with ODB missing values
      ! Check for eccodes missing value in HLOS error estimate or in the HLOS obs value
      ! and also check the BUFR confidence flag
      ! TODO: should be checking all variables for eccodes missing and filling in as ODB missing values
      ! Otherwise may cause IFS crashes

      !diff=abs(real(L2B_BUFR_for_ODB(i)%HLOS_wind_err_array(j),4) - CODES_MISSING_DOUBLE)
      !diff=abs(L2B_BUFR_for_ODB(i)%HLOS_wind_err_array(j) - local_missing)
      !print *, 'diff', diff
      !diff2=abs(real(L2B_BUFR_for_ODB(i)%HLOS_wind_array(j),4) - CODES_MISSING_DOUBLE)
      !diff2=abs(L2B_BUFR_for_ODB(i)%HLOS_wind_array(j) - local_missing)
      !print *, 'diff2',diff2

      if (L2B_BUFR_for_ODB(i)%HLOS_wind_err_array(j) .lt. local_missing) then
        print *, 'Wind id', L2B_BUFR_for_ODB(i)%wind_id_array(j)
        print *, 'Spurious error est: ', L2B_BUFR_for_ODB(i)%HLOS_wind_err_array(j)
        CYCLE
      endif
  
      if (L2B_BUFR_for_ODB(i)%HLOS_wind_array(j) .lt. local_missing) then
        print *, 'Wind id', L2B_BUFR_for_ODB(i)%wind_id_array(j)
        print *, 'Spurious wind value: ', L2B_BUFR_for_ODB(i)%HLOS_wind_array(j)
        CYCLE
      endif
      
      if (L2B_BUFR_for_ODB(i)%confid_flag_array(j) .ne. BUFR_confid_valid) then
        print *, 'Wind id', L2B_BUFR_for_ODB(i)%wind_id_array(j)
        print *, 'Invalid BUFR confidence flag: ', L2B_BUFR_for_ODB(i)%confid_flag_array(j)
        CYCLE
      endif
      
      ! count number of valid observations
      count_good=count_good+1
      !---------------------------------------
      ! Fill ODB-2 file with results
      !---------------------------------------
      ! General info
      ODB_settings%one_row(19) = real(count_good,ODB_C_DOUBLE)          !seqno@hdr
      ODB_settings%one_row(20) = real(groupid,ODB_C_DOUBLE)             !groupid@hdr
      ODB_settings%one_row(21) = real(reportype,ODB_C_DOUBLE)           !reportype@hdr
      ODB_settings%one_row(22) = real(obstype,ODB_C_DOUBLE)             !obstype@hdr
      ODB_settings%one_row(23) = real(codetype,ODB_C_DOUBLE)            !codetype@hdr
      
      !Map BUFR values to ODB values (like original L2B EE values)
      ! Since this is what we used in the past
      select case (L2B_BUFR_for_ODB(i)%class_array(j))
        case (BUFR_clear)
          class_val=Obs_Type_clear_returns
        case (BUFR_cloudy)
          class_val=Obs_Type_cloudy_returns
        case default
          class_val=missing_int
      end select
      
      select case (L2B_BUFR_for_ODB(i)%channel_array(j))
        case (BUFR_Mie)
          channel_val=Mie_Channel
        case (BUFR_Ray)
          channel_val=Rayleigh_Channel
        case default
          channel_val=missing_int
      end select
 
      ! Store various properties of wind in retrtype@hdr, a hashed value
      ODB_settings%one_row(24) = real(class_val                      *100000000 + &      ! 1 digit needed
                                      channel_val                     *10000000 + &      ! 1 digit needed
                                      L2B_BUFR_for_ODB(i)%file_number   *100000 + &      ! 2 digits needed
                                      L2B_BUFR_for_ODB(i)%wind_id_array(j),ODB_C_DOUBLE) ! 5 digits needed
                                                                                         ! Total=9 digits needed
      ODB_settings%one_row(27) = real(distribtype,ODB_C_DOUBLE)         !distribtype@hdr

      ! Geolocation information
      lat = L2B_BUFR_for_ODB(i)%lat_array(j) ! latitude in units degN        
      ODB_settings%one_row(1) = real(lat,ODB_C_DOUBLE)  !lat@hdr
      lon = L2B_BUFR_for_ODB(i)%lon_array(j) !degrees
      ! make sure longitude is in range -180 to 180 degrees
      ODB_settings%one_row(2) = real(ensure_lon_range_180_180(lon),ODB_C_DOUBLE)!lon@hdr, units degE
      
      ! Fill the date-time info
      date_for_odb = L2B_BUFR_for_ODB(i)%date_array(j)%year*10000 + &
                     L2B_BUFR_for_ODB(i)%date_array(j)%month *100 + &
                     L2B_BUFR_for_ODB(i)%date_array(j)%day    !YYYYMMDD
      time_for_odb = L2B_BUFR_for_ODB(i)%time_array(j)%hour*10000 + &
                     L2B_BUFR_for_ODB(i)%time_array(j)%minute*100 + &
                     NINT(L2B_BUFR_for_ODB(i)%time_array(j)%second) !HHMMSS

      ODB_settings%one_row(25) = real(date_for_odb,ODB_C_DOUBLE)     !date@hdr
      ODB_settings%one_row(26) = real(time_for_odb,ODB_C_DOUBLE)     !time@hdr

      ! Obs variables
      ODB_settings%one_row(28) = real(1,ODB_C_DOUBLE)                 !entryno@body
      ODB_settings%one_row(29) = real(varno,ODB_C_DOUBLE)             !varno@body
      ODB_settings%one_row(3)  = real(L2B_BUFR_for_ODB(i)%HLOS_wind_array(j),ODB_C_DOUBLE) !obsvalue@body, units m/s
      
      !convert geometric height to geopotential for the IFS
      geom_hgt = L2B_BUFR_for_ODB(i)%geom_height_array(j)  !geometric height, units m
      geop_hgt = geom_to_geop(geom_hgt,lat) !convert geometric height to geopotential height, m
      geop     = ifs_g*geop_hgt             !convert to geopotential, m^2/s^2
      ODB_settings%one_row(4) = real(geop,ODB_C_DOUBLE)  !vertco_reference_1@body, geopotential, units m^2/s^2

      ODB_settings%one_row(5)  = real(L2B_BUFR_for_ODB(i)%azimuth_array(j)*deg2rad,ODB_C_DOUBLE) !azimuth@sat, units radians
      ODB_settings%one_row(30) = real(vertco_type,ODB_C_DOUBLE)   !vertco_type@body, geopotential height vertical co-ordinate type
      ODB_settings%one_row(6)  = real(L2B_BUFR_for_ODB(i)%HLOS_wind_err_array(j),ODB_C_DOUBLE) !obs_error@errstat, units m/s 
      ODB_settings%one_row(7)  = real(L2B_BUFR_for_ODB(i)%HLOS_wind_err_array(j),ODB_C_DOUBLE) !final_obs_error@errstat, units m/s

      ! QC information
      reject_flag=.false.  ! default is not to reject
      ! Reject if obs error estimate is too large or if Mie-clear wind or if Ray-cloudy
      if (L2B_BUFR_for_ODB(i)%channel_array(j) .eq. BUFR_Mie) then 
        if ((L2B_BUFR_for_ODB(i)%HLOS_wind_err_array(j) .GT. error_est_threshold_Mie) .OR. &
          (L2B_BUFR_for_ODB(i)%class_array(j) .EQ. BUFR_clear) ) then
          reject_flag=.true.
        end if          
      else if (L2B_BUFR_for_ODB(i)%channel_array(j) .eq. BUFR_Ray) then
        if ((L2B_BUFR_for_ODB(i)%HLOS_wind_err_array(j) .GT. error_est_threshold_Ray) .OR. &
          (L2B_BUFR_for_ODB(i)%class_array(j) .EQ. BUFR_cloudy) ) then
          reject_flag=.true.
        end if        
      else
        print *, 'ERROR: Channel not recognised'
        stop 1
      end if
      
      IF (reject_flag) THEN
        !note, if set rejected then it will still be monitored, i.e. O-B departures produced
        !  These IFS meanings may change in future
        QC_event=3
        ODB_settings%one_row(38) = real(2**(QC_event-1),ODB_C_DOUBLE) !report_status@hdr, event 3=rejected

        QC_event=2
        ODB_settings%one_row(39) = real(2**(QC_event-1),ODB_C_DOUBLE) !report_event1@hdr, event 2= all rejected

        QC_event=3
        ODB_settings%one_row(40) = real(2**(QC_event-1),ODB_C_DOUBLE) !datum_status@body, event 3=rejected

        QC_event=10
        ODB_settings%one_row(41) = real(2**(QC_event-1),ODB_C_DOUBLE) !datum_event1@body, event 10=too big observation error
      ELSE
        !QC_event=1
        !ODB_settings%one_row(38) = real(2**(QC_event-1),ODB_C_DOUBLE) !report_status@hdr, event 1=active
        !Do not set to active, since then it will be assimilated (via CCMA) no matter what e.g. ignores rejected
        !from FG-check         
        ODB_settings%one_row(38) = real(0,ODB_C_DOUBLE)   !report_status@hdr, nothing flagged

        ODB_settings%one_row(39) = real(0,ODB_C_DOUBLE)   !report_event1@hdr, nothing flagged
        
        !QC_event=1
        !ODB_settings%one_row(40) = real(2**(QC_event-1),ODB_C_DOUBLE) !datum_status@body, event 1=active
        ODB_settings%one_row(40) = real(0,ODB_C_DOUBLE) !datum_status@body, nothing flagged
        ODB_settings%one_row(41) = real(0,ODB_C_DOUBLE) !datum_event1@body, nothing flagged

      END IF

      ODB_settings%one_row(37) = real(0,ODB_C_DOUBLE)     !aeolus_hdrflag@aeolus_hdr, needed to create aeolus_hdr table
      !fill aeolus_l2c table with missing, to be filled in within ifstraj
      ODB_settings%one_row(8:18) = real(missing_real,ODB_C_DOUBLE)

      !fill description info
      ODB_settings%one_row(31) = real(L2B_BUFR_for_ODB(i)%type_number,ODB_C_DOUBLE) !type@desc, passed into code as argument
      ODB_settings%one_row(32) = real(L2B_BUFR_for_ODB(i)%class_number,ODB_C_DOUBLE) !class@desc, passed into code as argument
      ODB_settings%one_row(33) = real(L2B_BUFR_for_ODB(i)%stream_number,ODB_C_DOUBLE) !stream@desc, passed into code as argument
      ODB_settings%one_row(34) = real(L2B_BUFR_for_ODB(i)%andate,ODB_C_DOUBLE) !andate@desc, passed into code as argument
      ODB_settings%one_row(35) = real(L2B_BUFR_for_ODB(i)%antime,ODB_C_DOUBLE) !antime@desc, passed into code as argument
      ODB_settings%one_row(36) = transfer(L2B_BUFR_for_ODB(i)%exp_ver, ODB_settings%one_row(35))!expver@desc, passed into code as argument

      !print *, 'count_good', count_good
      !print *, ODB_settings%one_row(:)
      !print *, ' ' 
      call ODB2_write_row(ODB_settings, odb_error) 
    
    end do  !obs within message
  end do  ! messages

  !close the ODB-2 file
  call logmsg(log_info,"Closing the ODB-2 file")
  call ODB2_write_close(ODB_settings, odb_error)  
      
  return
  
  end subroutine write_l2b_odb
  
#endif

end module L2B_bufr_and_odb
