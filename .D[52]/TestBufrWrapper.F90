program TestBufrWrapper
  !  #[ Documentation
  ! A simple test program to test the wrapper module
  ! that we have build around the ECMWF BUFR software.
  !
  ! Written by: J. de Kloe, KNMI
  !
  ! Modifications:
  ! 26-Mar-2009 J. de Kloe added tests for decoding/encoding BUFR messages
  ! 02-Apr-2009 J. de Kloe added some REALACC commands
  ! 06-Apr-2009 J. de Kloe reordered REALACC commands to prevent nesting them
  ! 08-Apr-2009 D. Tan     one more REALACC command
  ! 27-Apr-2009 J. de Kloe adapt to 64-bit fixes for linux
  ! 10-Aug-2009 J. de Kloe added tests for textstring encoding and delayed 
  !                        replication
  ! 02-Nov-2012 J. de Kloe remove unused use imports
  ! 01-Apr-2014 J. de Kloe add call to preload subroutine
  ! 11-Jun-2015 J. de Kloe adapt to some renamed descriptors
  ! 12-Aug-2015 J. de Kloe adapt to changed interface
  ! 21-Mar-2018 J. de Kloe remove old L1B and delayed replication code
  !                        and add a test for table C modifiers
  !  #]
  !  #[ modules used
  use adm_bufr_descr_codes, only: DD_seconds_within_a_minute, &
       DD_altitude, ADM_hlos_velocity, ADM_deriv_wind_to_pressure, &
       ADM_deriv_wind_to_temperature, &
       DD_add_5_bits_to_data_width, DD_add_1_to_scale_factor, &
       DD_undo_data_width_change, DD_undo_scale_factor_change, &
       DD_add_2_to_scale_factor
  use bufrwrapper
  use ErrorHandler, only: no_error
  use logging, only: program_abort
  use Numerics, only : r8_, missing_indicator_real_r8
  !                     missing_indicator_integer_i4_
  !  #]
  !  #[ variables and parameters

  implicit none

  ! constants
  integer, parameter :: BEDITION              =   4
  integer, parameter :: BTABLE_MASTER         =   0
  integer, parameter :: BTABLE_MASTER_VERSION =  26
  integer, parameter :: BTABLE_LOCAL_VERSION  =   0
  integer, parameter :: BCODE_CENTRE      =       0 ! 98 ! ECMWF
  integer, parameter :: BCODE_SUBCENTRE   =       0 ! L2B processing facility = ? 
  integer, parameter :: BOBSTYPE          =    3 ! sounding
  integer, parameter :: BSUBTYPE_L1B      =  251 ! l1b
!  integer, parameter :: BCOMPRESSION_FLAG =   64 ! 64=compression/0=no compression
  integer, parameter :: BCOMPRESSION_FLAG =   0 ! 64=compression/0=no compression
! WARNING 1:
!            BUFR version 360 has some bugs in handling of character strings.
!            If more character strings are present in a single BUFR message
!            compression may fail when the strings are different.
!            When they are all identical (as we have for ADM products) then
!            compression seems to work okay.
!            Using 2 different text strings inside a single subset seems possible,
!            provided that all subsets use the same 2 strings again and again.
!            Note that some work seems to have been done on this subject
!            for BUFR version 380. (see release note 28-Jul-2009)
! WARNING 2:
!            When compression is switched on, the BUFR library may alter the order
!            of the text strings in the cvals() array !!!
!            These may be different from the order used when filling the cvals() array
!            during the definition of the BUFR message (probably because the BUFR
!            library searches for identical strings and only stores a pointer
!            to the first one if two are identical)
!            Therefore the code given in the values() array really should be unpacked
!            and interpreted to find the correct index in the cvals() array
!            for any given text string during unpacking of BUFR.
! WARNING 3:
!            Use of character strings, combined with delayed replication
!            within the same BUFR message seems buggy, and may cause
!            corruption of the output arrays !!!

  ! needed for filling sec2/key array
  integer, parameter :: RDBTYPE          =    2 ! sounding
  integer, parameter :: BCODE_SATID      =  48 ! Aeolus

  logical, parameter :: use_section2 = .true.
  !logical, parameter :: use_section2 = .false.

  Type(BufrFileType)    :: BufrFile
  Type(BufrMessageType) :: BufrMsg
  integer               :: error_flag
  integer               :: NrMsgs
  integer               :: index
  real(r8_)             :: val

  real(r8_)             :: key_lat_min, key_lat_max, &
                           key_lon_min, key_lon_max

  ! variables needed for bufr encoding/decoding
  integer :: nsubset, isubset

  ! NOTE that the BUXDES routine requires the expected number of
  ! expanded descriptors as input, so I added it to the interface
  ! (even though it does not seem to do anything right now)
  integer :: exp_num_of_exp_descr

  ! ECMWF specific key array, needed for filling sec2
  integer, dimension(jkey) :: key

  integer, parameter :: year   = 2009
  integer, parameter :: month  =    3
  integer, parameter :: day    =   26
  integer, parameter :: hour   =   13
  integer, parameter :: minute =   21
  integer, parameter :: second =    0

  !  #]
  !call InitBufrWrapperModule(.false.) ! switch off debugging output
  call InitBufrWrapperModule(.true.) ! switch on debugging output
  !  #[ bufrfile type handling test
  !-------------------------------------------------------
  print *,"---"
  print *,"Test BufrFile type handling"
  call InitBufrFile(BufrFile,error_flag)
  if (error_flag .ne. no_error) call program_abort(error_flag,"InitBufrFile")  
  call SetBufrFileName(BufrFile,"DummyFileName.BUFR",error_flag)
  if (error_flag .ne. no_error) call program_abort(error_flag,"SetBufrFileName")
  call SetBufrFileMode(BufrFile,mode_read,error_flag)
  if (error_flag .ne. no_error) call program_abort(error_flag,"SetBufrFileMode")

  call PrintBufrFileProperties(BufrFile,"TestBufrFile")

  print *,"GetBufrFileName(BufrFile) = ",trim(GetBufrFileName(BufrFile))
  print *,"GetBufrFileMode(BufrFile) = ",GetBufrFileMode(BufrFile)

  ! try this function on a not existing dummy filename to test its robustness
  NrMsgs = GetNrBufrMsgs(BufrFile)
  print *,"Dummy file has: ",NrMsgs," BUFR msgs"
  !  #]
  !  #[ bufr reading test
  !-------------------------------------------------------
  print *,"---"
  print *,"start reading test"
  call InitBufrFile(BufrFile,error_flag,"Testfile.BUFR",mode_read)
  if (error_flag .ne. no_error) call program_abort(error_flag,"InitBufrFile")

  NrMsgs = GetNrBufrMsgs(BufrFile)
  print *,"file has: ",NrMsgs," BUFR msgs"

  call OpenBufrFile(BufrFile,error_flag)
  if (error_flag .ne. no_error) call program_abort(error_flag,"OpenBufrFile")
  print *,"reading 1st msg:"

  ! allocate the needed memory to store the encoded BUFR message
  ! our little test BUFR file is 6600 bytes, so 1650 words would do
  call InitBufrMsg(BufrMsg,error_flag,MaxBufrMsgSizeWords=2000)
  if (error_flag .ne. no_error) call program_abort(error_flag,"InitBufrMsg")
  ! optional input: MaxBufrMsgSizeWords=25000 ! words
  ! default for this setting is: 1600000 words

  call ReadNextBufrMsg(BufrFile,BufrMsg,error_flag)
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"ReadNextBufrMsg")

  ! debug print
  !call PrintBufrMsgStruct(BufrMsg,error_flag)

  ! free the memory used by the encoded BUFR message
  !call DeleteBufrMsg(BufrMsg,error_flag)
  !if (error_flag .ne. no_error) call program_abort(error_flag,"DeleteBufrMsg")
  ! NOTE: don't delete the message yet, because it is used again
  ! in the writing test that follows

  print *,"reading test done"
  call CloseBufrFile(BufrFile,error_flag)
  if (error_flag .ne. no_error) call program_abort(error_flag,"CloseBufrFile")
  !  #]
  !  #[ bufr writing test
  !-------------------------------------------------------
  print *,"---"
  print *,"start writing test"
  call InitBufrFile(BufrFile,error_flag,"Testfile2.BUFR",mode_write)
  if (error_flag .ne. no_error) call program_abort(error_flag,"InitBufrFile")
  call OpenBufrFile(BufrFile,error_flag)
  if (error_flag .ne. no_error) call program_abort(error_flag,"OpenBufrFile")
  print *,"writing 1st msg:"
  call WriteBufrMsg(BufrFile,BufrMsg,error_flag)
  if (error_flag .ne. no_error) call program_abort(error_flag,"WriteBufrMsg")
  print *,"writing 2nd msg:"
  call WriteBufrMsg(BufrFile,BufrMsg,error_flag)
  if (error_flag .ne. no_error) call program_abort(error_flag,"WriteBufrMsg")
  print *,"writing test done"

  ! free the memory used by the encoded BUFR message
  call DeleteBufrMsg(BufrMsg,error_flag)
  if (error_flag .ne. no_error) call program_abort(error_flag,"DeleteBufrMsg")

  call CloseBufrFile(BufrFile,error_flag)
  if (error_flag .ne. no_error) call program_abort(error_flag,"CloseBufrFile")

  call SetBufrFileMode(BufrFile,mode_read,error_flag)
  if (error_flag .ne. no_error) call program_abort(error_flag,"SetBufrFileMode")
  NrMsgs = GetNrBufrMsgs(BufrFile)
  print *,"file has: ",NrMsgs," BUFR msgs"
  !  #]
  !  #[ bufr encoding test

  !-------------------------------------------------------
  ! construct a simple BUFR message for testing purposes only

  ! allocate the needed memory to store the encoded BUFR message
  ! our little test BUFR file is 6600 bytes, so 1650 words would do
  call InitBufrMsg(BufrMsg,error_flag)
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"InitBufrMsg")
  ! optional input: MaxBufrMsgSizeWords=25000 ! words
  ! default for this setting is: 1600000 words

  nsubset = 5 ! hardcoded for this test

  call FillBufrMsgSections(BufrMsg,BEDITION,&
           BCODE_CENTRE,&
           BOBSTYPE,&
           BSUBTYPE_L1B,&
           BTABLE_LOCAL_VERSION,&
           year,month,day,hour,minute,second,&
           BTABLE_MASTER,&
           BTABLE_MASTER_VERSION,&
           BCODE_SUBCENTRE,&
           nsubset,&
           BCOMPRESSION_FLAG,&
           error_flag)
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"FillBufrMsgSections")

  call preload_BUFR_tables(BufrMsg, error_flag)
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"preload_BUFR_tables")

  ! declare template (a very simple one with just a few items)
  call AddBufrDescriptor(BufrMsg, DD_seconds_within_a_minute, &
                         error_flag) ! 004007
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"AddBufrDescriptor")

  call AddBufrDescriptor(BufrMsg,DD_altitude,error_flag) ! 007071
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"AddBufrDescriptor")

  call AddBufrDescriptor(BufrMsg,ADM_hlos_velocity,error_flag) ! 040030
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"AddBufrDescriptor")

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
  !
  
  ! unaltered sat_range
  call AddBufrDescriptor(BufrMsg,ADM_sat_range,&
                         error_flag) ! 040035
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"AddBufrDescriptor")

  ! modified sat_range
  ! note: during expension, the next 5 descrfiptors
  ! collapse to just one descriptor,
  ! so exp_num_of_exp_descr below must take this into account
  call AddBufrDescriptor(BufrMsg, DD_add_5_bits_to_data_width,&
                         error_flag) ! 201133
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"AddBufrDescriptor")
  call AddBufrDescriptor(BufrMsg, DD_add_1_to_scale_factor,&
                         error_flag) ! 202129
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"AddBufrDescriptor")
  call AddBufrDescriptor(BufrMsg,ADM_sat_range,&
                         error_flag) ! 040035
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"AddBufrDescriptor")
  call AddBufrDescriptor(BufrMsg, DD_undo_scale_factor_change,error_flag)
  if (error_flag .ne. no_error) & ! 202000
       call program_abort(error_flag,"AddBufrDescriptor")
  call AddBufrDescriptor(BufrMsg, DD_undo_data_width_change,error_flag)
  if (error_flag .ne. no_error) & ! 201000
       call program_abort(error_flag,"AddBufrDescriptor")

  !
  ! ADM_deriv_wind_to_pressure change:
  !
  !# original definition is scale=3, refvalue=-100000, width: 18
  !# min_val = (0    +refvalue)*10^(-scale) = -100     [m/s/pa]
  !# max_val = (2^n-1+refvalue)*10^(-scale) =  162.143 [m/s/pa]
  !# step    = 10^(-scale)                  =  0.001
  !
  !# updated definition is scale=5, refvalue=-100000, width: 18
  !# min_val = (0    +refvalue)*10^(-scale) = -1.00000  [m/s/pa]
  !# max_val = (2^n-1+refvalue)*10^(-scale) =  1.62143  [m/s/pa]
  !# step    = 10^(-scale)                  =  0.00001
  
  ! ADM_deriv_wind_to_pressure ! 040032
  call AddBufrDescriptor(BufrMsg,ADM_deriv_wind_to_pressure, &
                         error_flag) ! 040032
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"AddBufrDescriptor")
  
  ! modified dhlos/dp
  ! note: during expension, the next 3 descrfiptors
  ! collapse to just one descriptor,
  ! so exp_num_of_exp_descr below must take this into account
  call AddBufrDescriptor(BufrMsg, DD_add_2_to_scale_factor,&
                         error_flag) ! 202130
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"AddBufrDescriptor")
  ! ADM_deriv_wind_to_pressure ! 040032
  call AddBufrDescriptor(BufrMsg,ADM_deriv_wind_to_pressure, &
                         error_flag) ! 040032
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"AddBufrDescriptor")
  call AddBufrDescriptor(BufrMsg, DD_undo_scale_factor_change,error_flag)
  if (error_flag .ne. no_error) & ! 202000
       call program_abort(error_flag,"AddBufrDescriptor")

  !
  ! ADM_deriv_wind_to_temperature change:
  !
  !# original definition is scale=3, refvalue=-100000, width: 18
  !# min_val = (0    +refvalue)*10^(-scale) = -100     [m/s/K]
  !# max_val = (2^n-1+refvalue)*10^(-scale) =  162.143 [m/s/K]
  !# step    = 10^(-scale)                  =  0.001
  !
  !# updated definition is scale=4, refvalue=-100000, width: 18
  !# min_val = (0    +refvalue)*10^(-scale) = -10.0000  [m/s/K]
  !# max_val = (2^n-1+refvalue)*10^(-scale) =  16.2143  [m/s/K]
  !# step    = 10^(-scale)                  =  0.0001
  
  ! ADM_deriv_wind_to_temperature ! 040033
  call AddBufrDescriptor(BufrMsg,ADM_deriv_wind_to_temperature, &
                         error_flag) ! 040033
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"AddBufrDescriptor")
  
  ! modified dhlos/dT
  ! note: during expension, the next 3 descrfiptors
  ! collapse to just one descriptor,
  ! so exp_num_of_exp_descr below must take this into account
  call AddBufrDescriptor(BufrMsg, DD_add_1_to_scale_factor,&
                         error_flag) ! 202129
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"AddBufrDescriptor")
  ! ADM_deriv_wind_to_temperature ! 040033
  call AddBufrDescriptor(BufrMsg,ADM_deriv_wind_to_temperature, &
                         error_flag) ! 040033
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"AddBufrDescriptor")
  call AddBufrDescriptor(BufrMsg, DD_undo_scale_factor_change,error_flag)
  if (error_flag .ne. no_error) & ! 202000
       call program_abort(error_flag,"AddBufrDescriptor")
  
  ! expand the descriptor list (defines BufrMsg%ktdexp_size as well)
  exp_num_of_exp_descr = 9 ! number of expected descriptors after expansion
  call ExpandDescriptorList(BufrMsg, exp_num_of_exp_descr, error_flag, &
                            PrintList=.true.)
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"ExpandDescriptorList")

  ! fill the values array with data
  subsetloop: do isubset = 1,nsubset

     ! specify which subset we are filling
     call set_fill_index_to_start_subset(BufrMsg,isubset,error_flag)
     if (error_flag .ne. no_error) &
          call program_abort(error_flag,"set_fill_index_to_start_of_subset")

     ! note: these seconds value will be out of range for subset 5
     ! and serve as a testcase for the checks in fill_one_element()
     val   = 15._r8_*isubset   ! seconds

     call fill_one_element(BufrMsg, val, &
                           DD_seconds_within_a_minute, "seconds", error_flag)
     if (error_flag .ne. no_error) &
          call program_abort(error_flag,"fill_one_element")

     print *,"REALACC(12)"
     print *,"seconds       =",val
     print *,"ENDREALACC"

     val   = 250._r8_*isubset ! altitude
     call fill_one_element(BufrMsg, val, &
                           DD_altitude, "altitude", error_flag)
     if (error_flag .ne. no_error) &
          call program_abort(error_flag,"fill_one_element")

     print *,"REALACC(12)"
     print *,"altitude      =",val
     print *,"ENDREALACC"

     val   = 7.5_r8_*isubset   ! hlos velocity
     call fill_one_element(BufrMsg, val, &
                           ADM_hlos_velocity, "hlos velocity", error_flag)
     if (error_flag .ne. no_error) &
          call program_abort(error_flag,"fill_one_element")

     print *,"REALACC(12)"
     print *,"hlos velocity = ",val
     print *,"ENDREALACC"

     !ADM_sat_range, unaltered
     val   = 300.e3_r8_ + 30.e3_r8_*isubset   ! sat range
     call fill_one_element(BufrMsg, val, &
                           ADM_sat_range, "sat range", error_flag)
     if (error_flag .ne. no_error) &
          call program_abort(error_flag,"fill_one_element")

     !ADM_sat_range, altered
     call fill_one_element(BufrMsg, val, &
                           ADM_sat_range, "sat range", error_flag)
     if (error_flag .ne. no_error) &
          call program_abort(error_flag,"fill_one_element")

     print *,"REALACC(12)"
     print *,"sat range = ",val
     print *,"ENDREALACC"

     ! ADM_deriv_wind_to_pressure, unaltered
     val   = 3.1e-4_r8_*isubset   ! dhlos/dp
     call fill_one_element(BufrMsg, val, &
                           ADM_deriv_wind_to_pressure, "dhlos/dp", error_flag)
     if (error_flag .ne. no_error) &
          call program_abort(error_flag,"fill_one_element")

     ! ADM_deriv_wind_to_pressure, altered
     call fill_one_element(BufrMsg, val, &
                           ADM_deriv_wind_to_pressure, "dhlos/dp", error_flag)
     if (error_flag .ne. no_error) &
          call program_abort(error_flag,"fill_one_element")

     print *,"REALACC(12)"
     print *,"dhlos/dp = ",val
     print *,"ENDREALACC"

     ! ADM_deriv_wind_to_temperature, unaltered
     val   = 3.1e-3_r8_*isubset   ! dhlos/dT
     call fill_one_element(BufrMsg, val, &
          ADM_deriv_wind_to_temperature, "dhlos/dT", error_flag)
     if (error_flag .ne. no_error) &
          call program_abort(error_flag,"fill_one_element")

     ! ADM_deriv_wind_to_temperature, altered
     call fill_one_element(BufrMsg, val, &
          ADM_deriv_wind_to_temperature, "dhlos/dT", error_flag)
     if (error_flag .ne. no_error) &
          call program_abort(error_flag,"fill_one_element")

     print *,"REALACC(12)"
     print *,"dhlos/dT = ",val
     print *,"ENDREALACC"

  enddo subsetloop

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
     call Define_RDB_Key(key, key_lat_min, key_lat_max, &
       key_lon_min, key_lon_max, RDBTYPE, BSUBTYPE_L1B, &
       year, month, day, hour, minute, second, nsubset, &
       BCODE_SATID, error_flag)
     if (error_flag .ne. no_error) &
          call program_abort(error_flag,"Define_RDB_Key")

     ! pack RDB
     call Pack_RDB_Key_In_Section2(BufrMsg,key,error_flag)
     if (error_flag .ne. no_error) &
          call program_abort(error_flag,"Pack_RDB_Key_In_Section2")

  end if
  
  ! 3.0 encode message
  exp_num_of_exp_descr = 3 ! number of expected descriptors after expansion
  call EncodeBufrMsg(BufrMsg, exp_num_of_exp_descr, error_flag)
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"EncodeBufrMsg")
  
  print *,"Size of encoded BUFR msg is: ",GetBufrMsgSizeWords(BufrMsg)," words"
  print *,"Size of encoded BUFR msg is: ",GetBufrMsgSizeBytes(BufrMsg)," bytes"

  !  #]
  !  #[ bufr decoding test
  !-------------------------------------------------------
  ! use the above encoded BUFR message for the decoding test
  ! so erase the decoded data in the BufrMsg structure
  call EraseDecodedData(BufrMsg, error_flag)
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"EraseDecodedData")

  call PrintSections0123BufrMsg(BufrMsg, error_flag)
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"PrintSections0123BufrMsg")

  call DecodeBufrMsg(BufrMsg, error_flag)
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"DecodeBufrMsg")

  ! print data
  nsubset = BufrMsg%ksup(6) 
  print*,' Number of subsets decoded : ', nsubset
  !write(*, *) "REALACC(6)"

  print *,"REALACC(12)"
  subsetloop2: do isubset = 1,nsubset
     ! NOTE: for encoding the stepping in the index
     ! is BufrMsg%ktdexp_size per subset, for decoding it is kelem !!!
     print *,'-----'

     index = 1+(isubset-1)*kelem
     val = BufrMsg%values(index) 
     print *,"seconds       = ",val," index=",index

     index = 2+(isubset-1)*kelem
     val = BufrMsg%values(index) 
     print *,"altitude  = ",val," index=",index

     index = 3+(isubset-1)*kelem
     val = BufrMsg%values(index) 
     print *,"hlos velocity = ",val," index=",index

     index = 4+(isubset-1)*kelem
     val = BufrMsg%values(index) 
     print *,"sat range (unaltered) = ",val," index=",index

     index = 5+(isubset-1)*kelem
     val = BufrMsg%values(index) 
     print *,"sat range (altered) = ",val," index=",index

     index = 6+(isubset-1)*kelem
     val = BufrMsg%values(index) 
     print *,"dhlos/dp (unaltered) = ",val," index=",index

     index = 7+(isubset-1)*kelem
     val = BufrMsg%values(index) 
     print *,"dhlos/dp (altered) = ",val," index=",index

     index = 8+(isubset-1)*kelem
     val = BufrMsg%values(index) 
     print *,"dhlos/dT (unaltered) = ",val," index=",index

     index = 9+(isubset-1)*kelem
     val = BufrMsg%values(index) 
     print *,"dhlos/dT (altered) = ",val," index=",index

  enddo subsetloop2
  print *,'-----'
  print *,"ENDREALACC"

  ! free the memory used by the encoded BUFR message
  call DeleteBufrMsg(BufrMsg,error_flag)
  if (error_flag .ne. no_error) call program_abort(error_flag,"DeleteBufrMsg")

  !  #]
  !-------------------------------------------------------
  print *,"--- done ---"

end program TestBufrWrapper
