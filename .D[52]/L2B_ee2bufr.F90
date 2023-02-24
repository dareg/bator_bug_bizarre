program L2B_ee2bufr
  !  #[ Documentation
  ! A  program to convert an L2B file to BUFR
  !
  ! Written by: J. de Kloe, KNMI
  !
  ! Modifications:
  ! 03-Aug-2009 J. de Kloe  Initial version, based on a copy of TestBufrWrapper
  ! 06-Aug-2009 J. de Kloe  header items added to BUFR message
  ! 12-Aug-2009 J. de Kloe  Fully implemented now
  ! 22-Mar-2010 J. de Kloe  adapt bufr_fill_l2b_pcd to changed interface
  ! 24-Nov-2011 J. de Kloe  adapt to changed l2b_pcd structure
  ! 06-Jan-2012 J. de Kloe  move program_abort to logging module
  ! 20-Mar-2014 J. de Kloe  rewritten to handle new CM L2B BUFR template
  ! 15-Apr-2014 J. de Kloe  adapt to allow Regexp based filename matching
  ! 22-Apr-2014 J. de Kloe  add 3 satrange values to template
  ! 29-Apr-2014 J. de Kloe  add 3 elevation values to template
  ! 14-May-2014 J. de Kloe  add extended delayed replication for wind results
  !                         to ensure we can pack upto 65535 winds
  !                         in one BUFR message
  ! 26-Feb-2015 J. de Kloe  add conversion functions to FAdoxy (real*8)
  !                         that take missing into account
  ! 11-Jun-2015 J. de Kloe  adapt to changed template
  ! 04-Aug-2015 J. de Kloe  add code to split wind results into multiple
  !                         bufr messages, using different criteria
  ! 06-Aug-2015 J. de Kloe  adapt to changed template
  ! 12-Aug-2015 J. de Kloe  adapt to changed interface
  ! 06-Oct-2015 J. de Kloe  add replace_overflow switch
  ! 11-Mar-2016 J. de Kloe  ensure lons are in range -180...+180
  ! 07-Sep-2016 J. de Kloe  set BTABLE_LOCAL_VERSION and BCODE_CENTRE to zero
  !                         to use the official WMO BUFR table files
  ! 15-Jun-2017 J. de Kloe  adapt template to allow storing satellite range
  !                         for the lower orbit
  ! 21-Mar-2018 J. de Kloe  modify scales for dhlos/dp and dhlos/dT
  ! 10-Jan-2019 J. de Kloe  add class. type L2B_CLASS_NOT_CLASSIFIED
  !
  !  #]
  !  #[ modules used

  use adm_bufr_descr_codes, only: DD_satellite_identifier, &
       DD_satellite_instruments, DD_id_of_originating_center, &
       DD_id_of_originating_subcenter, DD_year, DD_month, DD_day, &
       DD_hour, DD_minute, DD_seconds_within_a_minute, &
       DD_WIND_ID, ADM_receiver_channel, &
       DD_latitude_high_accuracy, &
       DD_bearing_or_azimuth, DD_elevation, ADM_sat_range, &
       DD_time_increment, ADM_L2B_bin_classification, &
       ADM_hlos_velocity_error, ADM_hlos_velocity, ADM_wind_validity_code, &
       DD_longitude_high_accuracy, DD_altitude, &
       ADM_bin_integration_length, ADM_deriv_wind_to_pressure, &
       ADM_deriv_wind_to_temperature, ADM_deriv_wind_to_backsc_ratio, &
       DD_pressure, DD_temperature, ADM_backscatter_ratio, &
       ADM_coordinate_label, DD_time_increment, &
       DD_wind_id, DD_profile_id, &
       DD_add_5_bits_to_data_width, DD_add_1_to_scale_factor, &
       DD_add_2_to_scale_factor, &
       DD_undo_data_width_change, DD_undo_scale_factor_change
       ! ADM_L2B_WIND_INFO
  use bufrwrapper, only: BufrFileType, BufrMessageType, mode_write, &
       InitBufrWrapperModule, ExpandDescriptorList, jkey, &
       InitBufrFile, OpenBufrFile, CloseBufrFile, &
       InitBufrMsg, DeleteBufrMsg, &
       AddBufrDescriptor, fill_one_element, fill_one_string_element, &
       FillBufrMsgSections, set_fill_index_to_start_subset, &
       preload_BUFR_tables, SetSomeBufrLibProperties, &
       Define_RDB_Key, Pack_RDB_Key_In_Section2, EncodeBufrMsg, &
       GetBufrMsgSizeWords, GetBufrMsgSizeBytes, WriteBufrMsg
  use bufr_ee_code_tables, only: BCODE_SATID, BCODE_INSTRUMENT, &
       BCODE_CHANNEL_MIE, BCODE_CHANNEL_RAY, &
       L2B_CLASS_CLEAR, L2B_CLASS_CLOUD, L2B_CLASS_NOT_CLASSIFIED, &
       L2B_COORD_TOP_OF_OBS, L2B_COORD_BOTTOM_OF_OBS, L2B_COORD_VCOG_OF_OBS, &
       L2B_COORD_START_OF_OBS, L2B_COORD_HCOG_OF_OBS, L2B_COORD_END_OF_OBS, &
       L2B_WIND_VALID, L2B_WIND_INVALID
  use L2BC_DataStructure, only: L2BC_HDR_DataType, L2BC_BRC_DataType, &
       Init_L2BC_HDR_DataStructure, Init_L2BC_BRC_DataStructure, &
       Delete_L2BC_BRC_DataStructure, Delete_L2BC_HDR_DataStructure
  use L2B_Parameters, only: Obs_Type_clear_returns, Obs_Type_cloudy_returns, &
       Obs_Type_Not_Classified, Obs_Type_undefined
  use ReadL2BCdata, only: InitReadL2BCfileModule, ReadL2BCfile
  USE L2BC_SPH, only:Get_NumMieWindResults, Get_NumRayleighWindResults, &
       Get_NumMieProfiles, Get_NumRayleighProfiles
  use l2b_proc_settings, only: Get_JobOrderName_from_CmdLine
  USE JobOrder_DataStructure, only: JobOrderData_type, Print_JobOrderData, &
       Init_JobOrderData, Delete_JobOrderData, jo_get_input_path_and_filename
  USE ReadJobOrderData, only: ReadJobOrderFile
  use L2B_Geoloc_ADS, only: L2B_Geoloc_ADS_type

  use EE_CFI_Datatypes, only: IntAus, IntAul, &
       Get_Date_from_DateTime, Get_Time_from_DateTime, DateTimeType, &
       get_time_difference, & ! IntAuc, IntAs, GetIntAus
       IntAuc_to_FAdoxy, IntAl_to_FAdoxy, IntAul_to_FAdoxy, &
       IntAs_to_FAdoxy, IntAus_to_FAdoxy, &
       missing_indicator_FAdoxy, missing_indicator_DateTime, &
       DateTimeMissing, DateTime_1_after_or_eq_2
  
  use DateTimeMod,  only: date_type, time_type!, string2date 
  use ErrorHandler, only: no_error, error_cmdline_options, &
       error_reading_file, error_programming, error_writing_file
  use logging, only: program_abort, logmsg, log_error, log_info, log_warn, &
       log_progress, Init_Logging, start_buffering_logmsgs, &
       stop_buffering_logmsgs
  use Compiler_Features, only: iargc_aeolus,getarg_aeolus
!  use Logging, only: Init_Logging
  use Numerics, only : r8_, missing_indicator_real_r8
  use aeolusconstants, only: N_range_gates, software_TaskName_L2B_EE2BUFR
  USE StringTools, only: Join_path_and_filename, Split_path_and_filename
  USE LunManager, only: get_lun, free_lun
  USE latlon_handling, only: ensure_lon_range_180_180
  !  #]
  !  #[ variables and parameters
  implicit none

  ! constants
  integer, parameter :: BEDITION              =   4
  integer, parameter :: BTABLE_MASTER         =   0
  integer, parameter :: BTABLE_MASTER_VERSION =  26
  ! master version 26 was proposed by Enrico 28-7-2015
  integer, parameter :: BTABLE_LOCAL_VERSION  =   0 ! 2
  integer, parameter :: BCODE_CENTRE      =       0 ! 98 ! ECMWF
  integer, parameter :: BCODE_SUBCENTRE   =    0 ! L2B processing facility = ? 

  ! See BUFR Table A and Common Code Table C-13 for these codes.
  ! Lidar (satellite)
  integer, parameter :: BOBSTYPE     = 23
  ! Lidar based missions (for wind, and ...)
  integer, parameter :: BSUBTYPE_L2B =  0
  
  integer, parameter :: BCOMPRESSION_FLAG =  192
  ! possible BCOMPRESSION values: 64=compression/0=no compression
  !                              128=observed data
  !                              192=compressed observed data

  ! criteria for moving to a new bufr message within the output bufr file
  ! a value of -1 indicates the check should not be performed.
  ! (todo: we could make these commandline inputs if needed)
  !real(r8_), parameter :: max_timespan_in_bufrmsg = 3600._r8_ ! [seconds] 
  real(r8_), parameter :: max_timespan_in_bufrmsg = 100._r8_ ! [seconds] 
  !real(r8_), parameter :: max_timespan_in_bufrmsg = -1._r8_ ! [seconds] 
  !integer,   parameter :: max_num_winds_in_bufrmsg = 1000 ! [count]
  integer,   parameter :: max_num_winds_in_bufrmsg = 50 ! [count]
  !integer,   parameter :: max_num_winds_in_bufrmsg = -1 ! [count]
  !integer,   parameter :: max_num_profiles_in_bufrmsg = 1000 ! [count]
  !integer,   parameter :: max_num_profiles_in_bufrmsg = 1 ! [count]
  integer,   parameter :: max_num_profiles_in_bufrmsg = -1 ! [count]
  !logical,   parameter :: mix_mie_rayleigh_in_bufrmsg = .true. ! [switch]
  logical,   parameter :: mix_mie_rayleigh_in_bufrmsg = .false. ! [switch]
  logical, parameter :: mix_different_hours_in_bufr_msg = .false. ! [switch]
  
  ! this combination of settings reproduces the old situation
  ! and produces one bufr message with all winds in it
  !real(r8_), parameter :: max_timespan_in_bufrmsg     = -1._r8_ ! [seconds] 
  !integer,   parameter :: max_num_winds_in_bufrmsg    = -1      ! [count]
  !integer,   parameter :: max_num_profiles_in_bufrmsg = -1      ! [count]
  !logical,   parameter :: mix_mie_rayleigh_in_bufrmsg = .true.  ! [switch]
  !logical,   parameter :: mix_different_hours_in_bufr_msg = .true. ! [switch]
  
  ! needed for filling sec2/key array
  integer, parameter :: RDBTYPE      =    2 ! sounding
  logical, parameter :: use_section2 = .true.
!  logical, parameter :: use_section2 = .false.

  ! variables
  Type(BufrFileType)    :: BufrFile
  Type(BufrMessageType) :: BufrMsg
  integer               :: error_flag
  integer               :: num_winds

  ! NOTE that the BUXDES routine requires the expected number of
  ! expanded descriptors as input, so I added it to the interface
  ! (even though it does not seem to do anything right now)
  integer :: exp_num_of_exp_descr

  character(len=256)    :: path_and_filename_L2B, path_and_filename_BUFR
  character(len=256)    :: path_and_filename_JobOrder, l2b_file_path
  character(len=256)    :: l2b_file_bare_name, bufr_file_bare_name
  character(len=4)      :: extension
  character(len=2)      :: L2BC_Key
  integer(IntAus) :: tmp_IntAus
  integer(IntAul) :: tmp_IntAul
  integer :: NumMieWindResults, NumRayleighWindResults
  integer :: NumMieProfiles, NumRayleighProfiles
  integer :: iwind
  integer :: actual_num_subsets, max_num_subsets
  integer :: last_encoded_channel
  
  !logical, parameter :: Verbose = .true. ! for debugging only
  logical, parameter :: Verbose = .false.
  integer :: TaskNumber

  TYPE(JobOrderData_type) :: JobOrderData
  TYPE(L2BC_HDR_DataType) :: L2B_Headers
  TYPE(L2BC_BRC_DataType) :: L2B

  ! variables needed for bufr encoding/decoding
  integer :: isubset

  ! date time variables
  TYPE(DateTimeType) :: Reference_DateTime

  !  #]
  !  #[ Commandline and joborder handling

  ! tell the logging module to store all logging output, untill 
  ! we have loaded the JobOrder, and know which log messages should
  ! be reported and which should not ...
  call start_buffering_logmsgs()

  call Get_JobOrderName_from_CmdLine(path_and_filename_JobOrder,error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort(error_cmdline_options,"L2B_ee2bufr")

  ! initialise the JobOrder datastructure
  call Init_JobOrderData(JobOrderData)

  ! load the JobOrder file and get task id number from TaskName
  call logmsg(log_info,"Reading Joborder file: "//&
       trim(path_and_filename_JobOrder))
  call ReadJobOrderFile(JobOrderData, path_and_filename_JobOrder,&
       software_TaskName_L2B_EE2BUFR, TaskNumber, error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort(error_reading_file,"ReadJobOrderFile")
  call logmsg(log_progress,"Joborder file: "//&
       trim(path_and_filename_JobOrder)//" loaded")

  call Init_Logging(JobOrderData%Global_Configuration%Stdout_Log_Level,&
                    JobOrderData%Global_Configuration%Stderr_Log_Level,&
                    error_flag)
  if (error_flag .ne. no_error)  &
       call program_abort(error_programming,"Init_Logging")

  ! REMARK: only after the above call to Init_Logging the settings 
  !         Stdout_Log_Level, Stderr_Log_Level from the JobOrder file
  !         have been activated.
  !         Therefore at this point we can release the buffered
  !         log messages.
  call stop_buffering_logmsgs()

  ! do a test print of these settings
  if (verbose) then
     call Print_JobOrderData(JobOrderData,TaskNumber,&
          "JobOrderData",error_flag)
     IF (error_flag .ne. no_error) &
          call program_abort(error_programming,"Print_JobOrderData")       
  end if
  !  #]
  !  #[ load the L2B file headers
  call jo_get_input_path_and_filename(JobOrderData, input=1, &
          filename=l2b_file_bare_name,path=l2b_file_path,error_flag=error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort(error_flag,"jo_get_input_path_and_filename")

  !print *,JobOrderData%Proc_Instructions(TaskNumber)
  path_and_filename_L2B = trim(l2b_file_path)//"/"//trim(l2b_file_bare_name)
  
  if (verbose) then
     print *,"debug: l2b_file_path = "//trim(l2b_file_path)
     print *,"debug: l2b_file_bare_name = "//trim(l2b_file_bare_name)
  end if

  L2BC_Key(:) = ' '
  if (len_trim(l2b_file_bare_name) .ge. 18) &
       L2BC_Key = l2b_file_bare_name(17:18)

  if (Verbose) then
     print *,"L2BC_Key = ",L2BC_Key
  end if

  select case(L2BC_Key)
  case("2B")
     continue ! all seems fine
  case("2C")
     call logmsg(log_warn,"This conversion tool will ignore all L2C "//&
          "datasets, and only convert L2B information to BUFR")
  case default
     call logmsg(log_error,"ERROR in L2B_ee2bufr: inputfile name not "//&
          "recognised could not extract 2B/2C string from it....")
     call program_abort(error_reading_file,"L2B_ee2bufr")
  end select

  ! extra sanity check
  if (len_trim(l2b_file_bare_name) .gt. 3) then
     extension = l2b_file_bare_name(len_trim(l2b_file_bare_name)-3:&
                                    len_trim(l2b_file_bare_name)   )
     IF ((extension .eq. ".DBL") .or. (extension .eq. ".HDR")) THEN
        call logmsg(log_error,"ERROR in L2B_ee2bufr: could not load file. "//&
             "Filename seems to end with an extension: "//extension//&
             " for file: "//trim(l2b_file_bare_name)//&
             " but this tool requires the filename to be specified "//&
             "without extension .....")
        call program_abort(error_reading_file,"L2B_ee2bufr")
     END IF
  else
     call logmsg(log_error,"ERROR in L2BC_ee2bufr: could not load file; "//&
          "filename seems too short: "//trim(l2b_file_bare_name))
     call program_abort(error_reading_file,"L2B_ee2bufr")
  end if

  ! initialise the module and the datastructure
  call Init_L2BC_HDR_DataStructure(L2B_Headers, error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort(error_flag,"Init_L2BC_HDR_DataStructure")

  call InitReadL2BCfileModule(error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort(error_flag,"InitReadL2BCfileModule")

  ! read the headers only to retrieve the nr of winds and profiles in this file
  call ReadL2BCfile(L2B_Headers, path_and_filename_L2B, error_flag, &
                    ReadHeaders=.true.)
  IF (error_flag .ne. no_error) call program_abort(error_flag,"ReadL2BCfile")

  call Get_NumMieWindResults(L2B_Headers%SPH, tmp_IntAul, error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort(error_flag,"Get_NumMieWindResults")
  NumMieWindResults = int(tmp_IntAul)
  
  call Get_NumRayleighWindResults(L2B_Headers%SPH,tmp_IntAul,error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort(error_flag,"Get_NumRayleighWindResults")
  NumRayleighWindResults = int(tmp_IntAul)
  
  call Get_NumMieProfiles(L2B_Headers%SPH, tmp_IntAul, error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort(error_flag,"Get_NumMieProfiles")
  NumMieProfiles = int(tmp_IntAul)
  
  call Get_NumRayleighProfiles(L2B_Headers%SPH, tmp_IntAul, error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort(error_flag,"Get_NumRayleighProfiles")
  NumRayleighProfiles = int(tmp_IntAul)
  
  if (Verbose) then
     print *,"debug: NumMieWindResults      = ", NumMieWindResults
     print *,"debug: NumRayleighWindResults = ", NumRayleighWindResults
     print *,"debug: NumMieProfiles         = ", NumMieProfiles
     print *,"debug: NumRayleighProfiles    = ", NumRayleighProfiles
  end if

  num_winds = NumMieWindResults + NumRayleighWindResults
  print *,"num_winds    = ", num_winds ! not used anymore
  
  !  #]
  !  #[ read all L2B data
  call Init_L2BC_BRC_DataStructure(L2B)

  ! read all datablocks
  call ReadL2BCfile(L2B_Headers, path_and_filename_L2B, error_flag, &
                    L2BC            = L2B,              &
                    L2C_flag        = .false.,          &
                    ReadAll         = .true.             )
  IF (error_flag .ne. no_error) &
       call program_abort(error_flag,"ReadL2BCfile")

  ! fill the header
  if (verbose) then
     print *,"adding BUFR header: "
  end if
  !  #]
  !  #[ Init the BUFR handling and open the BUFR output file
  if (verbose) then
     call InitBufrWrapperModule(debug_in=.true.) ! switch on debugging output
  else
     call InitBufrWrapperModule(debug_in=.false.) ! switch off debugging output
  end if

  bufr_file_bare_name = l2b_file_bare_name
  bufr_file_bare_name(13:13) = 'B'
  path_and_filename_BUFR = &
       trim(l2b_file_path)//trim(bufr_file_bare_name)//".BUFR"
  if (verbose) then
     print *,"debug: path_and_filename_BUFR = ",trim(path_and_filename_BUFR)
  end if
  
  call InitBufrFile(BufrFile,error_flag,path_and_filename_BUFR,&
                    mode=mode_write)
  if (error_flag .ne. no_error) call program_abort(error_flag,"InitBufrFile")

  call OpenBufrFile(BufrFile,error_flag)
  if (error_flag .ne. no_error) call program_abort(error_flag,"OpenBufrFile")

  !  #]

  max_num_subsets = NumMieWindResults + NumRayleighWindResults

  call start_new_bufr_msg(BufrMsg, max_num_subsets, &
                          exp_num_of_exp_descr, error_flag)
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"start_new_bufr_msg")

  !  #[ copy data to BUFR message

  ! fill the values array with data

  call init_bufrmsg_refdate_fill_index(Reference_DateTime, &
                                       isubset, last_encoded_channel)
  
  ! first store all Mie results
  miewindloop: do iwind = 1, NumMieWindResults
     ! check bufr message split criteria
     call split_bufr_msg_if_needed(BufrFile, BufrMsg, &
          L2B, iwind, BCODE_CHANNEL_MIE, max_num_subsets, &
          exp_num_of_exp_descr, isubset, last_encoded_channel, &
          Reference_DateTime, error_flag)
     if (error_flag .ne. no_error) &
          call program_abort(error_flag,"split_bufr_msg_if_needed")
     
     ! set the index right to start filling this subset
     isubset = isubset + 1
     call set_fill_index_to_start_subset(BufrMsg,isubset,error_flag)
     if (error_flag .ne. no_error) &
          call program_abort(error_flag,"set_fill_index_to_start_subset")

     ! copy the actual data to the values array
     call bufr_fill_l2b_subset(BufrMsg, L2B, iwind, Reference_DateTime, &
                               BCODE_CHANNEL_MIE, error_flag)
     if (error_flag .ne. no_error) &
          call program_abort(error_flag,"bufr_fill_l2b_subset for Mie")
  end do miewindloop

  rayleighwindloop: do iwind = 1, NumRayleighWindResults
     ! check bufr message split criteria
     call split_bufr_msg_if_needed(BufrFile, BufrMsg, &
          L2B, iwind, BCODE_CHANNEL_RAY, max_num_subsets, &
          exp_num_of_exp_descr, isubset, last_encoded_channel, &
          Reference_DateTime, error_flag)
     if (error_flag .ne. no_error) &
          call program_abort(error_flag,"split_bufr_msg_if_needed")
     
     ! set the index right to start filling this subset
     isubset = isubset + 1
     call set_fill_index_to_start_subset(BufrMsg,isubset,error_flag)
     if (error_flag .ne. no_error) &
          call program_abort(error_flag,"set_fill_index_to_start_subset")

     ! copy the actual data to the values array
     call bufr_fill_l2b_subset(BufrMsg, L2B, iwind, Reference_DateTime, &
                               BCODE_CHANNEL_RAY, error_flag)
     if (error_flag .ne. no_error) &
          call program_abort(error_flag,"bufr_fill_l2b_subset for Rayleigh")
  end do rayleighwindloop
  !  #]

  actual_num_subsets = isubset
  call close_and_write_bufr_msg(BufrFile, BufrMsg, Reference_DateTime, &
                                exp_num_of_exp_descr,&
                                actual_num_subsets, error_flag)
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"close_and_write_bufr_msg")
  
  !  #[ Close BUFR file and append to LIST file
  call CloseBufrFile(BufrFile,error_flag)
  if (error_flag .ne. no_error) call program_abort(error_flag,"CloseBufrFile")
  
  call AppendToProductList(path_and_filename_JobOrder,&
                           trim(bufr_file_bare_name)//".BUFR",error_flag)
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"AppendToProductList")
  
  !  #]
  !  #[ cleanup some more memory
  call Delete_JobOrderData(JobOrderData)

  ! deallocate the no longer needed L2BC data
  call Delete_L2BC_BRC_DataStructure(L2B)
  call Delete_L2BC_HDR_DataStructure(L2B_Headers)
  !  #]
  print *,"--- done ---"
  !  #[ Error handlers
  goto 101
!

!999 call logmsg(log_error,...)
!  call program_abort(error_programming,"L2BC_ee2bufr")

101 continue
  !  #]
  !-------------------
contains
  !-------------------
  subroutine start_new_bufr_msg(BufrMsg, max_num_subsets, &
                                exp_num_of_exp_descr, error_flag)
    !  #[ allocate and init memory needed for this BUFR msg
    Type(BufrMessageType), intent(inout) :: BufrMsg
    integer, intent(in)  :: max_num_subsets
    integer, intent(out) :: exp_num_of_exp_descr
    integer, intent(out) :: error_flag
    
    ! local variables
    ! needed for estimating memory buffer size
    integer :: bufrheadersize, subsetsize
    integer :: msgsize_bits, msgsize_bytes, msgsize_words
    integer :: num_descriptors

    error_flag = no_error
    
    ! each wind result will be coded in its own subset
    
    ! estimate needed memory buffer size in bits
    bufrheadersize = 20000*8 ! just a silly guess

    ! size of each variable in bits
    subsetsize = 10 + & ! sat_id
                 11 + & ! instr_id
                 8  + & ! orig_center
                 8  + & ! orig_subcenter
                 12 + & ! year
                 4  + & ! month
                 6  + & ! day
                 5  + & ! hour 
                 6  + & ! minute
                 26 + & ! seconds
                 16 + & ! prof_id
                 30 + & ! wind_id
                 2  + & ! channel
                 4  + & ! binclass
                 8*3  + & ! coord_label
                 25*3 + & ! lat
                 26*3 + & ! lon
                 13*3 + & ! dt
                 8*3  + & ! coord_label
                 26*3 + & ! alt
                 16*3 + & ! azi
                 15*3 + & ! elev
                 ! 18*3 + & ! satrange 
                 19*3 + & ! satrange (changed due to lower orbit !)
                 26 + & ! int_length
                 16 + & ! HLOS_vel
                 15 + & ! HLOS_vel_error
                 4  + & ! validity
                 14 + & ! P
                 12 + & ! T
                 20 + & ! rho
                 18 + & ! dhlos_dP
                 18 + & ! dhlos_dT
                 19     ! dhlos_drho
                 
    msgsize_bits  = bufrheadersize + subsetsize*max_num_subsets
    msgsize_bytes = 1+msgsize_bits/8
    msgsize_words = 1+msgsize_bytes/4
    
    !if (verbose) then
    !   print *,"debug: Estimated BUFR msg sizes (w.o. compression)"
    !   print *,"debug: msgsize_bits  = ", msgsize_bits
    !   print *,"debug: msgsize_bytes = ", msgsize_bytes
    !   print *,"debug: msgsize_words = ", msgsize_words
    !end if
    
    ! allocate the needed memory to store the encoded BUFR message
    call InitBufrMsg(BufrMsg, error_flag,&
                     MaxBufrMsgSizeWords=msgsize_words)
    if (error_flag .ne. no_error) return

    ! optional input: MaxBufrMsgSizeWords=25000 ! words
    ! default for this setting is: 1600000 words (6.1 MB)

    ! use dummy values for ref_date/time and actual_num_subsets
    ! since these are only available later.
    ! The hardcoded (capitalised) constants define the name of the
    ! bufr tables to be used, and these are needed during the filling
    ! of the data arrays, so need to be set now.
    call FillBufrMsgSections(BufrMsg, BEDITION,&
                             BCODE_CENTRE,&
                             BOBSTYPE,&
                             BSUBTYPE_L2B,&
                             BTABLE_LOCAL_VERSION,&
                             0, 0, 0, & ! year, month, day
                             0, 0, 0, & ! hour, minute, second
                             BTABLE_MASTER,&
                             BTABLE_MASTER_VERSION,&
                             BCODE_SUBCENTRE,&
                             0, & ! nsubsets
                             BCOMPRESSION_FLAG,&
                             error_flag)
    if (error_flag .ne. no_error) return
    
    call preload_BUFR_tables(BufrMsg, error_flag)
    if (error_flag .ne. no_error) return

    ! define the descriptor list
    call define_descr_list_l2b(BufrMsg, num_descriptors, error_flag)
    if (error_flag .ne. no_error) return

    exp_num_of_exp_descr = num_descriptors
    
    !if (verbose) then
    !   print *,BufrMsg%ktdlst(1:BufrMsg%ktdlst_size)
    !end if

    ! expand the descriptor list (defines BufrMsg%ktdexp_size as well)
    call ExpandDescriptorList(BufrMsg,exp_num_of_exp_descr,error_flag,&
                              PrintList=.false.)
    !                          PrintList=verbose)
    if (error_flag .ne. no_error) return

    ! check size of expanded list
    if (BufrMsg%ktdexp_size .ne. num_descriptors) then
       print *,"ERROR: expected an expanded descriptor list size of: ",&
            num_descriptors
       print *,"But the actual size seems to be: ",BufrMsg%ktdexp_size
       error_flag = error_programming
       return
    end if
    
  end subroutine start_new_bufr_msg
    !  #]
  subroutine close_and_write_bufr_msg(BufrFile, BufrMsg, Reference_DateTime, &
                                      exp_num_of_exp_descr,&
                                      actual_num_subsets, error_flag)
    !  #[ finish definition and encode and write BUFR msg
    integer,            intent(in) :: exp_num_of_exp_descr
    integer,            intent(in)  :: actual_num_subsets
    TYPE(DateTimeType), intent(in)  :: Reference_DateTime
    Type(BufrFileType), intent(in)  :: BufrFile
    Type(BufrMessageType), intent(inout) :: BufrMsg
    integer,            intent(out) :: error_flag

    ! local variables
    real(r8_) :: key_lat_min, key_lat_max, key_lon_min, key_lon_max
    ! ECMWF specific key array, needed for filling sec2
    integer, dimension(jkey) :: key
    Type(date_type) :: ref_date
    Type(time_type) :: ref_time

    error_flag = no_error

    ! fill BUFR header sections 
    ref_date = Get_Date_from_DateTime(Reference_DateTime)
    ref_time = Get_Time_from_DateTime(Reference_DateTime)
  
    call FillBufrMsgSections(BufrMsg, BEDITION,&
                             BCODE_CENTRE,&
                             BOBSTYPE,&
                             BSUBTYPE_L2B,&
                             BTABLE_LOCAL_VERSION,&
                             ref_date%year, ref_date%month, ref_date%day,&
                             ref_time%hour, ref_time%minute, &
                             floor(ref_time%second), &
                             BTABLE_MASTER,&
                             BTABLE_MASTER_VERSION,&
                             BCODE_SUBCENTRE,&
                             actual_num_subsets,&
                             BCOMPRESSION_FLAG,&
                             error_flag)
    if (error_flag .ne. no_error) return

    ! set some bufr properties:
    call SetSomeBufrLibProperties(&
         PackOutofRangeAsMissing = .true.,  &
         RecalcPointers          = .false., &
         DontPackEcmwfRdbKey     = .false.   )
  
    ! section 2
    if (use_section2) then
       ! fill some dummy values for now
       key_lat_min = 50._r8_ ! 50 deg
       key_lat_max = 55._r8_ ! 55 deg
       key_lon_min = -5._r8_ ! -5 deg
       key_lon_max =  5._r8_ !  5 deg
     
       ! fill the 52 key elements
       call Define_RDB_Key(key, & ! key to be defined by this call
               key_lat_min, key_lat_max, &
               key_lon_min, key_lon_max, &
               RDBTYPE, BSUBTYPE_L2B, &
               ref_date%year, ref_date%month, ref_date%day, &
               ref_time%hour, ref_time%minute, floor(ref_time%second), &
               actual_num_subsets, BCODE_SATID, error_flag)
       if (error_flag .ne. no_error) return
       
       ! pack RDB
       call Pack_RDB_Key_In_Section2(BufrMsg,key,error_flag)
       if (error_flag .ne. no_error) return
     
    end if
    
    ! 3.0 encode message
    call EncodeBufrMsg(BufrMsg, exp_num_of_exp_descr, error_flag)
    if (error_flag .ne. no_error) return
  
    print *,"Size of encoded BUFR msg is: ",&
         GetBufrMsgSizeWords(BufrMsg)," words"
    print *,"Size of encoded BUFR msg is: ",&
         GetBufrMsgSizeBytes(BufrMsg)," bytes"
    
    ! write the BUFR msg to file, and cleanup the memory used by it
    print *,"writing BUFR msg"
    call WriteBufrMsg(BufrFile,BufrMsg,error_flag)
    if (error_flag .ne. no_error) return
    
    ! free the memory used by the encoded BUFR message
    call DeleteBufrMsg(BufrMsg,error_flag)
    if (error_flag .ne. no_error) return

    print *,"Encoded: ", actual_num_subsets, " winds"
    
  end subroutine close_and_write_bufr_msg
    !  #]
  subroutine init_bufrmsg_refdate_fill_index(Reference_DateTime, &
                                             isubset, last_encoded_channel)
    !  #[ init bufr fill status
    TYPE(DateTimeType), intent(out) :: Reference_DateTime
    integer, intent(out) :: isubset, last_encoded_channel
    
    Reference_DateTime = missing_indicator_DateTime
    isubset = 0
    last_encoded_channel = -1

  end subroutine init_bufrmsg_refdate_fill_index
    !  #]
  subroutine split_bufr_msg_if_needed(BufrFile, BufrMsg, &
                                      L2B, iwind, channel, max_num_subsets, &
                                      exp_num_of_exp_descr, &
                                      isubset, last_encoded_channel, &
                                      Reference_DateTime, error_flag)
    !  #[ split into multiple bufr msgs if needed
    Type(BufrFileType),      intent(in)  :: BufrFile
    Type(BufrMessageType),   intent(inout) :: BufrMsg
    TYPE(L2BC_BRC_DataType), intent(in)  :: L2B
    integer,                 intent(in)  :: iwind
    integer,                 intent(in)  :: channel
    integer,                 intent(in)  :: max_num_subsets
    integer,                 intent(inout)  :: exp_num_of_exp_descr
    integer,                 intent(inout) :: isubset
    integer,                 intent(inout) :: last_encoded_channel
    TYPE(DateTimeType),      intent(inout) :: Reference_DateTime
    integer,                 intent(out) :: error_flag

    ! local variables
    logical :: split_needed
    TYPE(DateTimeType) :: first_profile_datetime, last_profile_datetime
    TYPE(DateTimeType) :: This_DateTime
    real(r8_) :: time_step !, dt_wind
    integer :: actual_num_subsets
    integer(IntAul) :: profile_id !  for debugging only
    TYPE(time_type) :: This_Time, Reference_Time
    integer :: This_Hour, Reference_Hour
    integer(IntAul), save :: last_profile_id_checked = -1
    integer :: num_winds_in_profile
    integer, save :: num_profiles_in_bufrmsg = 0
    logical :: check_profile
    
    ! request datetime of the current wind result
    if (channel .eq. BCODE_CHANNEL_MIE) then
       This_DateTime = L2B%Mie_Wind_PCD_ADS(iwind)%Start_of_Obs_DateTime
    else
       This_DateTime = L2B%Rayleigh_Wind_PCD_ADS(iwind)%Start_of_Obs_DateTime
    end if

    ! get earliest and latest datetime stamp in the current profile
    call get_datetime_range_from_profile(L2B, iwind, channel, &
                      first_profile_datetime, last_profile_datetime)

    if (DateTimeMissing(Reference_DateTime)) then
       if (.not. DateTimeMissing(first_profile_datetime))  then
          ! use the earliest datetime in the current profile as reference
          Reference_DateTime = first_profile_datetime
       else
          ! if no profile seems defined, use the datetime of
          ! the current wind result as reference
          Reference_DateTime = This_DateTime
       end if
    end if

    ! account for possibly missing result
    if (last_encoded_channel .lt. 0) &
         last_encoded_channel = channel
    
    ! the above initialisations are always needed
    if (isubset .eq. 0) then
       !print *,'No data was added yet, not closing bufr message'
       return
    end if

    split_needed = .false.

    if (.not. DateTimeMissing(last_profile_datetime))  then
       ! make sure the latest datetime stamp in the current profile
       ! fits this condition, to ensure the full profile gets
       ! encoded in the same bufr message
       time_step = get_time_difference(Reference_DateTime, &
                                       last_profile_datetime)
    else
       ! if no profile seems defined, use the datetime of
       ! the current wind result as fall-back
       time_step = get_time_difference(Reference_DateTime, This_DateTime)
    end if
    ! dt_wind = get_time_difference(Reference_DateTime, This_DateTime)

    profile_id = get_profile_id(L2B, iwind,channel)
    
    ! a debug print
    !if (channel .eq. BCODE_CHANNEL_MIE) then
    !   print *,'profile: ', profile_id ,'Mie wind: ', iwind,&
    !        ' has time_step: ',time_step, dt_wind, 'ch: ', last_encoded_channel
    !else
    !   print *,'profile: ', profile_id ,'Rayleigh wind: ',iwind, &
    !        ' has time_step: ',time_step, dt_wind, 'ch: ', last_encoded_channel
    !end if

    if (max_timespan_in_bufrmsg .gt. 0._r8_) then
       ! this check takes profiles into account
       ! and tries not to split wind results belonging to the same profile
       if (abs(time_step) .gt. max_timespan_in_bufrmsg) then
          print *,"bufr message should be split here "//&
               "because of time_step constraint"
          split_needed = .true.
       end if
    end if

    if (max_num_winds_in_bufrmsg .gt. 0) then
       if (.not. DateTimeMissing(last_profile_datetime))  then
          ! profiles are defined, so
          ! make sure we split the bufr message in case the current
          ! wind result belongs to a profile that would break the
          ! max_num_winds_in_bufrmsg constraint when the profile is fully
          ! added to the current bufr message

          ! method: only check when the profile id changes
          !         otherwise the (isubset+num_winds_in_profile-1)
          !         makes no sense.
          ! This assumes data is ordered by profile in the input
          ! wind result stream. This currently is true, but we may
          ! define alternative grouping strategies in Construct_*_Obs
          ! that could behave differently.
          
          check_profile = .false.
          if (last_profile_id_checked .lt. 0) check_profile=.true.
          if (last_profile_id_checked .ne. profile_id) check_profile=.true.
          
          if (check_profile) then
             num_winds_in_profile = get_num_winds_in_profile(L2B, iwind,channel)
             if ((isubset+num_winds_in_profile-1) .gt. &
                  max_num_winds_in_bufrmsg) then
                ! split the bufr msg
                print *,"bufr message should be split here "//&
                     "because of the current wind belongs to a profile "//&
                     "that would cause the max_num_winds constraint to fail"
             split_needed = .true.
             end if
          end if
       else
          ! no profiles seem to be defined, su just look at the wind count
          if (isubset .ge. max_num_winds_in_bufrmsg) then
             print *,"bufr message should be split here "//&
                  "because of max_num_winds constraint"
             split_needed = .true.
          end if
       end if
    end if

    if (max_num_profiles_in_bufrmsg .gt. 0) then
       if (.not. DateTimeMissing(last_profile_datetime))  then
          ! profiles are defined
          if (num_profiles_in_bufrmsg .le. 0) then
             num_profiles_in_bufrmsg = 1
          else
             if (last_profile_id_checked .ne. profile_id) then
                num_profiles_in_bufrmsg = num_profiles_in_bufrmsg + 1
             end if
          end if
          
          if (num_profiles_in_bufrmsg .gt. max_num_profiles_in_bufrmsg) then
             print *,"bufr message should be split here "//&
                  "because of mixing of max_num_profiles_in_bufrmsg constraint"
             split_needed = .true.
             num_profiles_in_bufrmsg = 0
          end if
       end if
    end if
    
    last_profile_id_checked = profile_id
    
    if (last_encoded_channel .ne. channel) then
       ! since profiles are defined per channel,
       ! this check will never break up a profile
       if (.not. mix_mie_rayleigh_in_bufrmsg) then
          print *,"bufr message should be split here "//&
            "because of mixing of Mie/Rayleigh results constraint"
          split_needed = .true.
       end if
    end if

    ! note: this split was added at request of David Offiler
    if (.not. mix_different_hours_in_bufr_msg) then
       ! note: this split may break up a profile

       This_Time = Get_Time_from_DateTime(This_DateTime)
       This_Hour = This_Time%hour
       
       Reference_Time = Get_Time_from_DateTime(Reference_DateTime)
       Reference_Hour = Reference_Time%hour
    
       if (This_Hour .gt. Reference_Hour) then
          print *,"bufr message should be split here "//&
               "because of mixing of hours constraint"
          split_needed = .true.
       end if
    end if

    if (split_needed) then
       ! close current BUFR message and start a new one
       actual_num_subsets = isubset
       call close_and_write_bufr_msg(BufrFile, BufrMsg, Reference_DateTime, &
                                     exp_num_of_exp_descr,&
                                     actual_num_subsets, error_flag)
       if (error_flag .ne. no_error) return
       
       call start_new_bufr_msg(BufrMsg, max_num_subsets, &
                               exp_num_of_exp_descr, error_flag)
       if (error_flag .ne. no_error) return

       Reference_DateTime = This_DateTime
       isubset = 0
    end if

    last_encoded_channel = channel
    
  end subroutine split_bufr_msg_if_needed
    !  #]
  subroutine define_descr_list_l2b(BufrMsg, num_defined_descr, error_flag)
    !  #[ define the template
    ! the descriptor list will be modified after execution of this subroutine
    Type(BufrMessageType), intent(inout) :: BufrMsg
    integer,               intent(out)   :: num_defined_descr
    integer,               intent(out)   :: error_flag

    !
    ! ADM_sat_range change:
    !
    !# original definition is scale=0, refvalue=380000, width: 18
    !# min_val = (0    +refvalue)*10^(-scale) = 380000 m = 380 km
    !# max_val = (2^n-1+refvalue)*10^(-scale) = 642143 m ~ 642 km
    !
    !# updated definition is scale=1, refvalue=380000, width: 23
    !# min_val = (0    +refvalue)*10^(-scale) = 38000 m = 38 km
    !# max_val = (2^n-1+refvalue)*10^(-scale) = 876860 m ~ 877 km

    ! the original sequence 340013 holds 51 descriptors;
    ! * after the range adaptation, 12 descriptors have been added
    ! * after precision adaptation of dhlos_dT and dhlos_dP
    !   another 4 have been added
    ! to the total is now 67 before expansion, 51 after expansion
    ! (a bit counter intuitive, but this is really how it works)
    integer :: i
    integer, parameter :: num_descriptors = 67
    integer, dimension(num_descriptors), parameter :: descr_list = &
         (/ DD_satellite_identifier, DD_satellite_instruments, &
         DD_id_of_originating_center, DD_id_of_originating_subcenter, &
         DD_year, DD_month, DD_day, DD_hour, DD_minute, &
         DD_seconds_within_a_minute, DD_profile_id, DD_wind_id, &
         ADM_receiver_channel, ADM_L2B_bin_classification, &
         ! the next 4 items are 3 times repeated
         ADM_coordinate_label, DD_latitude_high_accuracy, &
         DD_longitude_high_accuracy, DD_time_increment, &
         ! 2nd repeat
         ADM_coordinate_label, DD_latitude_high_accuracy, &
         DD_longitude_high_accuracy, DD_time_increment, &
         ! 3rd repeat
         ADM_coordinate_label, DD_latitude_high_accuracy, &
         DD_longitude_high_accuracy, DD_time_increment, &
         ! the next 9 items are 3 times repeated
         ADM_coordinate_label, DD_altitude, DD_bearing_or_azimuth, &
         DD_elevation, &
         DD_add_5_bits_to_data_width, DD_add_1_to_scale_factor, &
              ADM_sat_range, &
         DD_undo_scale_factor_change, DD_undo_data_width_change, &
         ! 2nd repeat
         ADM_coordinate_label, DD_altitude, DD_bearing_or_azimuth, &
         DD_elevation, &
         DD_add_5_bits_to_data_width, DD_add_1_to_scale_factor, &
              ADM_sat_range, &
         DD_undo_scale_factor_change, DD_undo_data_width_change, &
         ! 3rd repeat
         ADM_coordinate_label, DD_altitude, DD_bearing_or_azimuth, &
         DD_elevation, &
         DD_add_5_bits_to_data_width, DD_add_1_to_scale_factor, &
              ADM_sat_range, &
         DD_undo_scale_factor_change, DD_undo_data_width_change, &
         !
         ADM_bin_integration_length, ADM_hlos_velocity, &
         ADM_hlos_velocity_error, ADM_wind_validity_code, &
         DD_pressure, DD_temperature, ADM_backscatter_ratio, &
         DD_add_2_to_scale_factor, &
              ADM_deriv_wind_to_pressure, &
         DD_undo_scale_factor_change, &
         DD_add_1_to_scale_factor, &
              ADM_deriv_wind_to_temperature, &
         DD_undo_scale_factor_change, &
         ADM_deriv_wind_to_backsc_ratio  /)
    
    ! init
    error_flag        = no_error

    ! due to the lower orbit we no longer can use the D table descriptor
    
    ! call AddBufrDescriptor(BufrMsg,ADM_L2B_WIND_INFO,error_flag)
    ! if (error_flag .ne. no_error) return

    ! in stead we have to explicitely give the list of B table descriptors
    ! and add the modification descriptors to the sat_range element

    do i=1, num_descriptors
       call AddBufrDescriptor(BufrMsg, descr_list(i), error_flag)
       if (error_flag .ne. no_error) return
    end do
    
    num_defined_descr = 51 ! after descriptor expansion !

  end subroutine define_descr_list_l2b
    !  #]
  !-------------------
  subroutine bufr_fill_l2b_subset(BufrMsg, L2B, iwind, Reference_DateTime, &
                                  channel, error_flag)
    !  #[ fill wind results
    ! values array will be modified after execution of this subroutine
    Type(BufrMessageType),   intent(inout) :: BufrMsg
    TYPE(L2BC_BRC_DataType), intent(in)    :: L2B
    integer,                 intent(in)    :: iwind
    TYPE(DateTimeType),      intent(in)    :: Reference_DateTime
    integer,                 intent(in)    :: channel
    integer,                 intent(out)   :: error_flag
    
    ! local variables
    real(r8_) :: val
    integer   :: obs_type
    integer(IntAul) :: profile_id
    type(L2B_Geoloc_ADS_type), pointer :: Geoloc
    Type(date_type) :: ref_date
    Type(time_type) :: ref_time
    
    !val = L2B%Mie_Wind_MDS(iwind)%
    !val = L2B%Mie_Wind_MDS(iwind)%WindResult%
    !val = L2B%Mie_Geoloc_ADS(iwind)%
    !val = L2B%Mie_Wind_PCD_ADS(iwind)%
    
    ! init
    error_flag = no_error

    if (channel .eq. BCODE_CHANNEL_MIE) then
       Geoloc => L2B%Mie_Geoloc_ADS(iwind)
    else
       Geoloc => L2B%Rayleigh_Geoloc_ADS(iwind)
    end if
    
    !if (verbose) then
    !   if  (channel .eq. BCODE_CHANNEL_MIE) then
    !      print *,'DEBUG: filling Mie wind result: ',iwind
    !   else
    !      print *,'DEBUG: filling Rayleigh wind result: ',iwind
    !   end if
    !end if

    !Reference_DateTime = L2B%Meas_PCD_ADS(1)%Start_of_Obs_DateTime
    ref_date = Get_Date_from_DateTime(Reference_DateTime)
    ref_time = Get_Time_from_DateTime(Reference_DateTime)
    
    ! template: '340192',

    ! 001007 = satellite id number
    val = BCODE_SATID
    call fill_one_element(BufrMsg, val, DD_satellite_identifier, &
                          "Satellite ID", error_flag, &
                          int_encode=.true.)
    if (error_flag .ne. no_error) return

    ! 002019 = instrument id number
    val = BCODE_INSTRUMENT
    call fill_one_element(BufrMsg, val, DD_satellite_instruments, &
                          "Instrument ID", error_flag, &
                          int_encode=.true.)
    if (error_flag .ne. no_error) return

    ! 001033 = originating center
    val = BCODE_CENTRE
    call fill_one_element(BufrMsg, val, DD_id_of_originating_center, &
                          "Originating Center", error_flag, &
                          int_encode=.true.)
    if (error_flag .ne. no_error) return

    ! 001034 = orig. subcenter
    val = BCODE_SUBCENTRE
    call fill_one_element(BufrMsg, val, DD_id_of_originating_subcenter, &
                          "Originating Sub-Center", error_flag, &
                          int_encode=.true.)
    if (error_flag .ne. no_error) return

    ! 004001 = year
    val = ref_date%year
    call fill_one_element(BufrMsg, val, DD_year, &
                          "Reference year", error_flag, &
                          int_encode=.true.)
    if (error_flag .ne. no_error) return

    ! 004002 = month
    val = ref_date%month
    call fill_one_element(BufrMsg, val, DD_month, &
                          "Reference month", error_flag, &
                          int_encode=.true.)
    if (error_flag .ne. no_error) return

    ! 004003 = day
    val = ref_date%day
    call fill_one_element(BufrMsg, val, DD_day, &
                          "Reference day", error_flag, &
                          int_encode=.true.)
    if (error_flag .ne. no_error) return

    ! 004004 = hour
    val = ref_time%hour
    call fill_one_element(BufrMsg, val, DD_hour, &
                          "Reference hour", error_flag, &
                          int_encode=.true.)
    if (error_flag .ne. no_error) return

    ! 004005 = minute
    val = ref_time%minute
    call fill_one_element(BufrMsg, val, DD_minute, &
                          "Reference minute", error_flag, &
                          int_encode=.true.)
    if (error_flag .ne. no_error) return

    ! 004007 = seconds
    val = ref_time%second
    call fill_one_element(BufrMsg, val, DD_seconds_within_a_minute, &
                          "Reference second", error_flag)
    if (error_flag .ne. no_error) return

    profile_id = get_profile_id(L2B, iwind,channel)
    !if (verbose) then
    !   print *,'DEBUG: profile_id = ', profile_id
    !end if
    
    ! 005068 profile id number
    val = profile_id
    call fill_one_element(BufrMsg, val, DD_profile_id, &
                          "profile id number", error_flag, &
                          int_encode=.true.)
    if (error_flag .ne. no_error) return

    ! 005069 wind id number
    if (channel .eq. BCODE_CHANNEL_MIE) then
       val = IntAul_to_FAdoxy(L2B%Mie_Wind_MDS(iwind)%wind_result_id)
    else
       val = IntAul_to_FAdoxy(L2B%Rayleigh_Wind_MDS(iwind)%wind_result_id)
    end if
    call fill_one_element(BufrMsg, val, DD_wind_id, &
                          "wind id number", error_flag, &
                          int_encode=.true.)
    if (error_flag .ne. no_error) return

    ! 005070 = channel: Mie=0 or Rayleigh=1
    val = channel
    call fill_one_element(BufrMsg, val, ADM_receiver_channel, &
                          "channel", error_flag, &
                          int_encode=.true.)
    if (error_flag .ne. no_error) return

    ! 040036 = bin classific. type [CODE TABLE 040036]: Clear=0 or Cloud=1
    if (channel .eq. BCODE_CHANNEL_MIE) then
       obs_type = L2B%Mie_Wind_MDS(iwind)%WindResult%observation_type
    else
       obs_type = L2B%Rayleigh_Wind_MDS(iwind)%WindResult%observation_type
    end if
    select case(obs_type)
    case(Obs_Type_undefined)
       val = missing_indicator_FAdoxy
    case(Obs_Type_clear_returns) 
       val = L2B_CLASS_CLEAR
    case(Obs_Type_cloudy_returns)
       val = L2B_CLASS_CLOUD
    case(Obs_Type_Not_Classified)
       val = L2B_CLASS_NOT_CLASSIFIED
    case default
       val = missing_indicator_FAdoxy
    end select
    
    call fill_one_element(BufrMsg, val, ADM_L2B_bin_classification, &
                          "ADM L2B bin classification flag", error_flag,&
                          int_encode=.true.)
    if (error_flag .ne. no_error) return
    
    ! 008091 = coordinate label (CODE TABLE 8091) # Start of observation =>2
    val = L2B_COORD_START_OF_OBS
    call fill_one_element(BufrMsg, val, ADM_coordinate_label, &
                          "COORDINATES SIGNIFICANCE", error_flag,&
                          int_encode=.true.)
    if (error_flag .ne. no_error) return

    ! 005001 = Latitude [Start]
    val = IntAl_to_FAdoxy(Geoloc%WindResult_Geolocation%Latitude_Start,&
                          scale=1.e-6_r8_) ! convert microdeg to deg
    call fill_one_element(BufrMsg, val, DD_latitude_high_accuracy, &
                          "Latitude Start", error_flag)
    if (error_flag .ne. no_error) return

    ! 006001 = Longitude [Start]
    val = IntAl_to_FAdoxy(Geoloc%WindResult_Geolocation%Longitude_Start,&
                          scale=1.e-6_r8_) ! convert microdeg to deg
    call fill_one_element(BufrMsg, ensure_lon_range_180_180(val), &
                          DD_longitude_high_accuracy, &
                          "Longitude Start", error_flag)
    if (error_flag .ne. no_error) return

    ! 004016 = Timedelta [Start]
    val = get_time_difference(Reference_DateTime,&
                              Geoloc%WindResult_Geolocation%DateTime_Start)
    call fill_one_element(BufrMsg, val, DD_time_increment, &
                          "DateTime Start", error_flag)
    if (error_flag .ne. no_error) return
    
    ! 008091 = coordinate label (CODE TABLE 8091) # End of observation =>3
    val = L2B_COORD_END_OF_OBS
    call fill_one_element(BufrMsg, val, ADM_coordinate_label, &
                          "COORDINATES SIGNIFICANCE", error_flag,&
                          int_encode=.true.)
    if (error_flag .ne. no_error) return

    ! 005001 = Latitude [Stop]
    val = IntAl_to_FAdoxy(Geoloc%WindResult_Geolocation%Latitude_Stop,&
                          scale=1.e-6_r8_) ! convert microdeg to deg
    call fill_one_element(BufrMsg, val, DD_latitude_high_accuracy, &
                          "Latitude Stop", error_flag)
    if (error_flag .ne. no_error) return
    
    ! 006001 = Longitude [Stop]
    val = IntAl_to_FAdoxy(Geoloc%WindResult_Geolocation%Longitude_Stop,&
                          scale=1.e-6_r8_) ! convert microdeg to deg
    call fill_one_element(BufrMsg, ensure_lon_range_180_180(val), &
                          DD_longitude_high_accuracy, &
                          "Longitude Stop", error_flag)
    if (error_flag .ne. no_error) return
    
    ! 004016 = Timedelta [Stop]
    val = get_time_difference(Reference_DateTime,&
                              Geoloc%WindResult_Geolocation%DateTime_Stop)
    call fill_one_element(BufrMsg, val, DD_time_increment, &
                          "DateTime Stop", error_flag)
    if (error_flag .ne. no_error) return
    
    ! 008091 = coordinate label (CODE TABLE 8091) # HCoG of observation => 4
    val = L2B_COORD_HCOG_OF_OBS
    call fill_one_element(BufrMsg, val, ADM_coordinate_label, &
                          "COORDINATES SIGNIFICANCE", error_flag,&
                          int_encode=.true.)
    if (error_flag .ne. no_error) return

    ! 005001 = Latitude [CoG]
    val = IntAl_to_FAdoxy(Geoloc%WindResult_Geolocation%Latitude_COG,&
                          scale=1.e-6_r8_) ! convert microdeg to deg
    call fill_one_element(BufrMsg, val, DD_latitude_high_accuracy, &
                          "Latitude COG", error_flag)
    if (error_flag .ne. no_error) return

    ! 006001 = Longitude [CoG]
    val = IntAl_to_FAdoxy(Geoloc%WindResult_Geolocation%Longitude_COG,&
                          scale=1.e-6_r8_) ! convert microdeg to deg
    call fill_one_element(BufrMsg, ensure_lon_range_180_180(val), &
                          DD_longitude_high_accuracy, &
                          "Longitude COG", error_flag)
    if (error_flag .ne. no_error) return

    ! 004016 = Timedelta [CoG]
    val = get_time_difference(Reference_DateTime,&
                              Geoloc%WindResult_Geolocation%DateTime_COG)
    call fill_one_element(BufrMsg, val, DD_time_increment, &
                          "DateTime COG", error_flag)
    if (error_flag .ne. no_error) return

    ! 008091 = coordinate label (CODE TABLE 8091) # Top of the observation => 6
    val = L2B_COORD_TOP_OF_OBS
    call fill_one_element(BufrMsg, val, ADM_coordinate_label, &
                          "COORDINATES SIGNIFICANCE", error_flag,&
                          int_encode=.true.)
    if (error_flag .ne. no_error) return

    ! 007070 = altitude [Top]
    val = IntAl_to_FAdoxy(Geoloc%WindResult_Geolocation%Altitude_Top)
    call fill_one_element(BufrMsg, val, DD_altitude, &
                          "Altitude Top", error_flag)
    if (error_flag .ne. no_error) return
    
    ! 005021 = azimuth [Top]
    val = Geoloc%WindResult_Geolocation%LOS_Azimuth
    call fill_one_element(BufrMsg, val, DD_bearing_or_azimuth, &
                          "LOS Azimuth", error_flag)
    if (error_flag .ne. no_error) return

    ! 007021 = elevation [Top]
    val = Geoloc%WindResult_Geolocation%LOS_Elevation_Top
    call fill_one_element(BufrMsg, val, DD_elevation, &
                          "LOS Elevation Top", error_flag)
    if (error_flag .ne. no_error) return
    
    ! 040035 = satellite range [Top]
    val = IntAul_to_FAdoxy(Geoloc%WindResult_Geolocation%SatRange_Top)
    call fill_one_element(BufrMsg, val, ADM_sat_range, &
                          "ADM sat. range of height bin top", error_flag)
    if (error_flag .ne. no_error) return
    
    ! 008091 = coordinate label (CODE TABLE 8091) # Bottom of observation => 7
    val = L2B_COORD_BOTTOM_OF_OBS
    call fill_one_element(BufrMsg, val, ADM_coordinate_label, &
                          "COORDINATES SIGNIFICANCE", error_flag,&
                          int_encode=.true.)
    if (error_flag .ne. no_error) return

    ! 007070 = altitude [Bottom]
    val = IntAl_to_FAdoxy(Geoloc%WindResult_Geolocation%Altitude_Bottom)
    call fill_one_element(BufrMsg, val, DD_altitude, &
                          "Altitude Bottom", error_flag)
    if (error_flag .ne. no_error) return

    ! 005021 = azimuth [Bottom] for now the same value for top/bottom/vcog
    val = Geoloc%WindResult_Geolocation%LOS_Azimuth
    call fill_one_element(BufrMsg, val, DD_bearing_or_azimuth, &
                          "LOS Azimuth", error_flag)
    if (error_flag .ne. no_error) return

    ! 007021 = elevation [Bottom]
    val = Geoloc%WindResult_Geolocation%LOS_Elevation_Bottom
    call fill_one_element(BufrMsg, val, DD_elevation, &
                          "LOS Elevation Bottom", error_flag)
    if (error_flag .ne. no_error) return

    ! 040035 = satellite range [Bottom]
    val = IntAul_to_FAdoxy(Geoloc%WindResult_Geolocation%SatRange_Bottom)
    call fill_one_element(BufrMsg, val, ADM_sat_range, &
                          "ADM sat. range of height bin bottom", error_flag)
    if (error_flag .ne. no_error) return
    
    ! 008091 = coordinate label (CODE TABLE 8091) # VCoG of observation => 5
    val = L2B_COORD_VCOG_OF_OBS
    call fill_one_element(BufrMsg, val, ADM_coordinate_label, &
                          "COORDINATES SIGNIFICANCE", error_flag,&
                          int_encode=.true.)
    if (error_flag .ne. no_error) return

    ! 007070 = altitude [VCoG]
    val = IntAl_to_FAdoxy(Geoloc%WindResult_Geolocation%Altitude_VCOG)
    call fill_one_element(BufrMsg, val, DD_altitude, &
                          "Altitude VCOG", error_flag)
    if (error_flag .ne. no_error) return
    
    ! 005021 = azimuth [VCoG] for now the same value for top/bottom/vcog
    val = Geoloc%WindResult_Geolocation%LOS_Azimuth
    call fill_one_element(BufrMsg, val, DD_bearing_or_azimuth, &
                          "LOS Azimuth", error_flag)
    if (error_flag .ne. no_error) return

    ! 007021 = elevation [VCoG]
    val = Geoloc%WindResult_Geolocation%LOS_Elevation_VCOG
    call fill_one_element(BufrMsg, val, DD_elevation, &
                          "LOS Elevation VCOG", error_flag)
    if (error_flag .ne. no_error) return

    ! 040035 = satellite range [VCoG]
    val = IntAul_to_FAdoxy(Geoloc%WindResult_Geolocation%SatRange_VCOG)
    call fill_one_element(BufrMsg, val, ADM_sat_range, &
                          "ADM sat. range of height bin vcog", error_flag)
    if (error_flag .ne. no_error) return
    
    ! 040029 = integration length
    if (channel .eq. BCODE_CHANNEL_MIE) then
       val = IntAul_to_FAdoxy( &
                   L2B%Mie_Wind_MDS(iwind)%WindResult%Integration_Length)
    else
       val = IntAul_to_FAdoxy( &
                   L2B%Rayleigh_Wind_MDS(iwind)%WindResult%Integration_Length)
    end if
    call fill_one_element(BufrMsg, val, ADM_bin_integration_length, &
                          "Integration Length", error_flag)
    if (error_flag .ne. no_error) return

    ! 040030 = HLOS Wind_Velocity
    if (channel .eq. BCODE_CHANNEL_MIE) then
       val = IntAs_to_FAdoxy( &
                  L2B%Mie_Wind_MDS(iwind)%WindResult%Mie_Wind_Velocity,&
                  scale=1.e-2_r8_) ! convert cm/s to m/s
    else
       val = IntAs_to_FAdoxy( &
               L2B%Rayleigh_Wind_MDS(iwind)%WindResult%Rayleigh_Wind_Velocity,&
               scale=1.e-2_r8_) ! convert cm/s to m/s
    end if
    call fill_one_element(BufrMsg, val, ADM_hlos_velocity, &
                          "HLOS Wind Velocity", error_flag, &
                          replace_overflow=.true.)
    if (error_flag .ne. no_error) return
    
    ! 040031 = HLOS Error Estimate
    if (channel .eq. BCODE_CHANNEL_MIE) then
       val = L2B%Mie_Wind_PCD_ADS(iwind)%Mie_Wind_QC%Hlos_Error_Estimate
    else
       val = L2B%Rayleigh_Wind_PCD_ADS(iwind)%&
                 Rayleigh_Wind_QC%Hlos_Error_Estimate
    end if
    call fill_one_element(BufrMsg, val, ADM_hlos_velocity_error, &
                          "Hlos Error Estimate", error_flag, &
                          replace_overflow=.true.)
    if (error_flag .ne. no_error) return

    ! 025187 = Validity_Flag: valid=0, invalid=1 [CODE TABLE 025187]
    val = L2B_WIND_INVALID
    if (channel .eq. BCODE_CHANNEL_MIE) then
       if (L2B%Mie_Wind_MDS(iwind)%WindResult%Validity_Flag) &
            val = L2B_WIND_VALID
    else
       if (L2B%Rayleigh_Wind_MDS(iwind)%WindResult%Validity_Flag) &
            val = L2B_WIND_VALID
    end if
    
    call fill_one_element(BufrMsg, val, ADM_wind_validity_code, &
                          "Validity Flag", error_flag)
    if (error_flag .ne. no_error) return
    
    ! 010004 = Reference_Pressure (not available for Mie)
    val =  missing_indicator_real_r8
    if (channel .eq. BCODE_CHANNEL_RAY) then
       val = IntAul_to_FAdoxy( &
                L2B%Rayleigh_Wind_MDS(iwind)%WindResult%Reference_Pressure)
    end if
    call fill_one_element(BufrMsg, val, DD_pressure, &
                          "Reference Pressure", error_flag)
    if (error_flag .ne. no_error) return
    
    ! 012001 = Reference_Temperature (not available for Mie)
    val =  missing_indicator_real_r8
    if (channel .eq. BCODE_CHANNEL_RAY) then
       val = IntAus_to_FAdoxy( &
                    L2B%Rayleigh_Wind_MDS(iwind)%&
                        WindResult%Reference_Temperature, &
                    scale=1.e-2_r8_) ! convert [10^-2 K] to [K]
    end if
    call fill_one_element(BufrMsg, val, DD_temperature, &
                          "Reference Temperature", error_flag)
    if (error_flag .ne. no_error) return

    ! 040037 = Reference_Backscatter_Ratio (not available for Mie)
    val =  missing_indicator_real_r8
    if (channel .eq. BCODE_CHANNEL_RAY) then
       val = IntAul_to_FAdoxy( &
            L2B%Rayleigh_Wind_MDS(iwind)%&
                WindResult%Reference_Backscatter_Ratio,&
            scale=1.e-6_r8_) ! convert [10^-6] to [1]
    end if
    call fill_one_element(BufrMsg, val, ADM_backscatter_ratio, &
                          "Reference Backscatter Ratio", error_flag, &
                          replace_overflow=.true.)
    if (error_flag .ne. no_error) return

    ! 040032 = Rayleigh_Wind_to_Pressure (not available for Mie)
    val =  missing_indicator_real_r8
    if (channel .eq. BCODE_CHANNEL_RAY) then
       val = IntAs_to_FAdoxy( &
                   L2B%Rayleigh_Wind_MDS(iwind)%&
                       WindResult%Rayleigh_Wind_to_Pressure,&
                       scale=1.e-6_r8_) ! convert [10^-6 m/s/Pa] to [m/s/Pa]
    end if
    call fill_one_element(BufrMsg, val, ADM_deriv_wind_to_pressure, &
                          "ADM deriv wind to pressure", error_flag)
    if (error_flag .ne. no_error) return    

    ! 040033 = Rayleigh_Wind_to_Temperature (not available for Mie)
    val =  missing_indicator_real_r8
    if (channel .eq. BCODE_CHANNEL_RAY) then
       val = IntAs_to_FAdoxy( &
                   L2B%Rayleigh_Wind_MDS(iwind)%&
                       WindResult%Rayleigh_Wind_to_Temperature, &
                       scale=1.e-2_r8_) ! convert [cm/s/K] to m/s/K
    end if
    call fill_one_element(BufrMsg, val, ADM_deriv_wind_to_temperature, &
                          "ADM deriv wind to temperature", error_flag)
    if (error_flag .ne. no_error) return

    ! 040034 = Rayleigh_Wind_to_Backscatter_ratio (not available for Mie)
    val =  missing_indicator_real_r8
    if (channel .eq. BCODE_CHANNEL_RAY) then
       val = IntAs_to_FAdoxy( &
                  L2B%Rayleigh_Wind_MDS(iwind)%WindResult%&
                      Rayleigh_Wind_to_Backscat_Ratio, &
                      scale=1.e-2_r8_) ! convert [cm/s] to m/s
    end if
    call fill_one_element(BufrMsg, val, ADM_deriv_wind_to_backsc_ratio, &
                          "ADM deriv wind to backscatter", error_flag)
    if (error_flag .ne. no_error) return
    
  end subroutine bufr_fill_l2b_subset
     !  #]
  !-------------------
  subroutine AppendToProductList(path_and_filename_JobOrder,&
                                 BufrFileName, error_flag)
    !  #[ add bufr filename to the product list
    ! append to the little Product List file, required by the 
    ! Thin Layer system:
    character(len=*), intent(in)  :: path_and_filename_JobOrder
    character(len=*), intent(in)  :: BufrFileName
    integer,          intent(out) :: error_flag

    ! local variable
    integer            :: fileunit, l
    character(len=256) :: order_id, ProductListFileName
    character(len=256) :: filename_JobOrder
    character(len=256) :: pathname_JobOrder

    ! init
    error_flag = no_error

    call Split_path_and_filename(path_and_filename_JobOrder,&
                                 pathname_JobOrder,filename_JobOrder)

    ! expected format for filename_JobOrder is:
    ! JobOrder.<order_id>.xml
    ! so remove leading "JobOrder." and tailing ".xml"
    ! to get the <order_id> string.

    l = len_trim(filename_JobOrder)

    if (l .le. 13) then
       call logmsg(log_error,"could not extract <order_id> from "//&
            "filename_JobOrder in subroutine WriteProductListL2BC; reason: "//&
            "length filename_JobOrder is smaller than the expected minimum "//&
            "of 13 characters")
       error_flag = error_writing_file
       return
    end if
    if (filename_JobOrder(1:9) .ne. "JobOrder.") then
       call logmsg(log_error,"could not extract <order_id> from "//&
            "filename_JobOrder in subroutine AppendToProductList; reason: "//&
            "filename_JobOrder does not start with string 'JobOrder'")
       error_flag = error_writing_file
       return
    end if
    if (filename_JobOrder(l-3:l) .ne. ".xml") then 
       call logmsg(log_error,"could not extract <order_id> from "//&
            "filename_JobOrder in subroutine AppendToProductList; reason: "//&
            "filename_JobOrder does not have '.xml' extention")
       error_flag = error_writing_file
       return
    end if
    order_id = filename_JobOrder(10:l-4)
    !print *,"test: order_id = ",trim(order_id)
    
    ProductListFileName = &
         Join_path_and_filename(pathname_JobOrder,trim(order_id)//".LIST")
    !print *,"test: ProductListFileName = ",trim(ProductListFileName)

    fileunit = get_lun()
    open(unit=fileunit,file=ProductListFileName,status="unknown",&
         action="write",position="append",err=999)
    write(fileunit,"(a)",err=998) trim(BufrFileName)
    close(fileunit)
    call free_lun(fileunit)

    return

998 call logmsg(log_error,"could not write ProductList: "//&
                          trim(ProductListFileName))
       error_flag = error_writing_file
       return

999 call logmsg(log_error,"could not open ProductList: "//&
                          trim(ProductListFileName))
       error_flag = error_writing_file
       return

     end subroutine AppendToProductList
    !  #]
  !-------------------
  function get_profile_id(L2B, iwind, channel) result(profile_id)
    !  #[ get profile id for a given wind id
    TYPE(L2BC_BRC_DataType), intent(in) :: L2B
    integer, intent(in) :: iwind
    integer, intent(in) :: channel
    integer(IntAul) :: profile_id ! result

    if (channel .eq. BCODE_CHANNEL_MIE) then
       profile_id = get_profile_id_mie(L2B, iwind)
    else
       profile_id = get_profile_id_rayleigh(L2B, iwind) 
    end if

  end function get_profile_id
    !  #]
  function get_profile_id_mie(L2B, iwind) result(profile_id)
    !  #[ get mie profile id for a given mie wind id
    !
    ! method:
    ! loop through all defined profiles to find
    ! profile_id for the current wind_result_id
    ! unfortunately, this is the only way for
    ! our current layout of datastructures

    TYPE(L2BC_BRC_DataType), intent(in)    :: L2B
    integer, intent(in) :: iwind
    integer(IntAul) :: profile_id ! result
    
    ! local variables
    integer :: iprof, iwind_in_prof
    integer(IntAul) :: this_wind_id, wind_result_id
    integer :: NumMieProfiles

    NumMieProfiles = size(L2B%Mie_Wind_Profile_MDS)
    
    wind_result_id = L2B%Mie_Wind_MDS(iwind)%wind_result_id
    profile_id = 0 ! 0 signals not found
    prof_loop: do iprof=1,NumMieProfiles
       bin_loop: do iwind_in_prof=1,N_range_gates
          this_wind_id = L2B%Mie_Wind_Profile_MDS(iprof)%L2B_Wind_Profile%&
                             wind_result_id_number(iwind_in_prof)
          if ( this_wind_id .eq. wind_result_id) then
             ! result found
             profile_id = L2B%Mie_Wind_Profile_MDS(iprof)%&
                              L2B_Wind_Profile%profile_id_number
             exit prof_loop
          end if
       end do bin_loop
    end do prof_loop
    
  end function get_profile_id_mie
    !  #]
  function get_profile_id_rayleigh(L2B, iwind) result(profile_id)
    !  #[ get mie profile id for a given mie wind id
    !
    ! method:
    ! loop through all defined profiles to find
    ! profile_id for the current wind_result_id
    ! unfortunately, this is the only way for
    ! our current layout of datastructures
    
    TYPE(L2BC_BRC_DataType), intent(in)    :: L2B
    integer, intent(in) :: iwind
    integer(IntAul) :: profile_id ! result

    ! local variables
    integer :: iprof, iwind_in_prof
    integer(IntAul) :: this_wind_id, wind_result_id
    integer :: NumRayleighProfiles

    NumRayleighProfiles = size(L2B%Rayleigh_Wind_Profile_MDS)
    
    wind_result_id = L2B%Rayleigh_Wind_MDS(iwind)%wind_result_id
    profile_id = 0 ! 0 signals not found
    prof_loop: do iprof=1,NumRayleighProfiles
       bin_loop: do iwind_in_prof=1,N_range_gates
          this_wind_id = L2B%Rayleigh_Wind_Profile_MDS(iprof)%&
                             L2B_Wind_Profile%&
                             wind_result_id_number(iwind_in_prof)
          if ( this_wind_id .eq. wind_result_id) then
             ! result found
             profile_id = L2B%Rayleigh_Wind_Profile_MDS(iprof)%&
                              L2B_Wind_Profile%profile_id_number
             exit prof_loop
          end if
       end do bin_loop
    end do prof_loop

  end function get_profile_id_rayleigh
    !  #]
  subroutine get_datetime_range_from_profile(L2B, iwind, channel,&
                         first_profile_datetime, last_profile_datetime)
    !  #[ get earliest and latest datetime stamp in the current profile
    TYPE(L2BC_BRC_DataType), intent(in)  :: L2B
    integer,                 intent(in)  :: iwind
    integer,                 intent(in)  :: channel
    TYPE(DateTimeType),      intent(out) :: first_profile_datetime
    TYPE(DateTimeType),      intent(out) :: last_profile_datetime

    ! local variable
    integer(IntAul) :: profile_id
    integer :: i
    integer(IntAul) :: this_wind_id
    TYPE(DateTimeType) :: This_DateTime

    first_profile_datetime = missing_indicator_DateTime
    last_profile_datetime  = missing_indicator_DateTime
    
    profile_id = get_profile_id(L2B, iwind, channel)
    
    do i=1, N_range_gates ! check the 24 range-bins
       This_DateTime = missing_indicator_DateTime
       if (channel .eq. BCODE_CHANNEL_MIE) then
          this_wind_id = L2B%Mie_Wind_Profile_MDS(profile_id)%&
                             L2B_Wind_Profile%wind_result_id_number(i)
          if (this_wind_id .gt. 0) then
             This_DateTime = L2B%Mie_Wind_PCD_ADS(this_wind_id)%&
                                 Start_of_Obs_DateTime
          end if
       else
          this_wind_id = L2B%Rayleigh_Wind_Profile_MDS(profile_id)%&
                             L2B_Wind_Profile%wind_result_id_number(i)
          if (this_wind_id .gt. 0) then
             This_DateTime = L2B%Rayleigh_Wind_PCD_ADS(this_wind_id)%&
                                 Start_of_Obs_DateTime
          end if
       end if

       if (.not. DateTimeMissing(This_DateTime)) then
          ! fill them if missing
          if (DateTimeMissing(first_profile_datetime)) &
               first_profile_datetime = This_DateTime
          if (DateTimeMissing(last_profile_datetime)) &
               last_profile_datetime = This_DateTime

          ! find earliest
          if (DateTime_1_after_or_eq_2(first_profile_datetime,&
                                       This_DateTime)         ) &
               first_profile_datetime = This_DateTime
          
          ! find latest
          if (DateTime_1_after_or_eq_2(This_DateTime,&
                                       last_profile_datetime) ) &
               last_profile_datetime = This_DateTime

       end if
    end do

  end subroutine get_datetime_range_from_profile
    !  #]
  function get_num_winds_in_profile(L2B, iwind, channel) result(num_winds)
    !  #[ get wind count from profile holding this wind result
    TYPE(L2BC_BRC_DataType), intent(in) :: L2B
    integer, intent(in) :: iwind
    integer, intent(in) :: channel
    integer             :: num_winds ! result

    ! local variable
    integer(IntAul) :: profile_id ! result

    if (channel .eq. BCODE_CHANNEL_MIE) then
       profile_id = get_profile_id_mie(L2B, iwind)
       num_winds = L2B%Mie_Wind_Profile_MDS(profile_id)%&
                       L2B_Wind_Profile%num_winds_in_profile
    else
       profile_id = get_profile_id_rayleigh(L2B, iwind) 
       num_winds = L2B%Rayleigh_Wind_Profile_MDS(profile_id)%&
                       L2B_Wind_Profile%num_winds_in_profile
    end if

  end function get_num_winds_in_profile
    !  #]
  !-------------------
end program L2B_ee2bufr
