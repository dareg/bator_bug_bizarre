program L2B_bufr2ascii
  !  #[ Documentation
  ! A program to convert an L2B BUFR files to ASCII
  ! mostly intended for debugging purposes.
  !
  ! Modifications:
  ! 14-May-2018 J. de Kloe  Initial version
  !
  !  #]
  !  #[ modules used
  use adm_bufr_descr_codes, only: ADM_receiver_channel, ADM_wind_validity_code
  use bufr_ee_code_tables, only: BCODE_CHANNEL_MIE, L2B_WIND_VALID
  use bufrwrapper, only: InitBufrWrapperModule, InitBufrFile, mode_read, &
       BufrFileType, BufrMessageType, OpenBufrFile, GetNrBufrMsgs, &
       ReadNextBufrMsg, InitBufrMsg, CloseBufrFile, DeleteBufrMsg, &
       DecodeBufrMsg, kelem, get_descriptor_properties, &
       BUFR_table_B_name_string_size, BUFR_table_B_unit_string_size
  USE Logging, only: Init_Logging, program_abort, logmsg, log_info
  USE ErrorHandler, only: error_cmdline_options, &
       no_error, error_programming, request_program_to_stop
  USE Compiler_Features, only: iargc_aeolus,getarg_aeolus                     
  USE StringTools, only: Split_path_and_filename
  USE numerics, only: r8_, missing_real
  !  #]
  !  #[ variables
  implicit none

  integer :: error_flag
  integer :: nr_of_arguments, nr_msgs, msg_counter
  integer :: nelements, nsubsets
  integer :: relative_index, subset
  character(len=256) :: path_and_filename
  character(len=256) :: path
  character(len=256) :: filename  ! with extension

  !logical, parameter :: Verbose = .true. ! for debugging only
  logical, parameter :: Verbose = .false.

  Type(BufrFileType)    :: BufrFile
  Type(BufrMessageType) :: BufrMsg

  logical            :: add_realacc_output
  character(len=256) :: executable_name, arg0, exe_path
  character(len=256) :: current_argument
  integer            :: current_argument_nr
  !  #]
  !  #[ program code
  call logmsg(log_info,"Starting L2B_bufr2ascii")

  ! read the filename with extension as 1st commandline parameter:
  call logmsg(log_info,"Processing command line options")

  call getarg_aeolus(0, arg0)
  call Split_path_and_filename(arg0,exe_path,executable_name)
  
  nr_of_arguments = iargc_aeolus()
  IF (nr_of_arguments .lt. 1) THEN
     call Print_Usage
     call program_abort(error_cmdline_options, trim(executable_name))
  END IF

  ! get the filename, with extension (this argument must always be present)
  call getarg_aeolus(1,path_and_filename)

  ! the first option might also be "--help" so take care of that possibility
  IF (trim(path_and_filename) .eq. "--help") THEN
     call Print_Usage
     call program_abort(request_program_to_stop, trim(executable_name))
  END IF
  
  call Split_path_and_filename(path_and_filename,path,filename)
  call logmsg(log_info,"Opening the BUFR file: "//trim(filename))

  ! handle the optional commandline arguments
  add_realacc_output = .false.
  current_argument_nr = 1
  IF (nr_of_arguments .gt. 1) THEN
     argloop: DO WHILE (current_argument_nr .lt. nr_of_arguments)
        !  #[ process the given commandline arguments
        !     but skip the first one, which was handled above
        current_argument_nr = current_argument_nr+1
        call getarg_aeolus(current_argument_nr,current_argument)

        SELECT CASE (trim(current_argument))
        CASE ("--addrealacc")
           !  #[ switch on REALACC output
           add_realacc_output = .true.
           !  #]
        CASE ("--help")
           !  #[ display some help
           print *,"handling --help option"
           call Print_Usage
           call program_abort(request_program_to_stop, trim(executable_name))
           !  #]
        CASE DEFAULT
           !  #[ handle undefined options
           call Print_Usage
           print *,"unrecognised commandline option: ",trim(current_argument)
           call program_abort(error_cmdline_options, trim(executable_name))
           !  #]
        END SELECT
        !  #]
     END DO argloop
  END IF
  
  if (verbose) then
     call InitBufrWrapperModule(debug_in=.true.) ! switch on debugging output
  else
     call InitBufrWrapperModule(debug_in=.false.) ! switch off debugging output
  end if
  
  call InitBufrFile(BufrFile, error_flag, path_and_filename,&
                    mode=mode_read)
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"InitBufrFile")

  nr_msgs = GetNrBufrMsgs(BufrFile)
  print *, 'Nr. of BUFR msgs in this file = ', nr_msgs

  call OpenBufrFile(BufrFile, error_flag)
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"OpenBufrFile")

  ! allocate the needed memory to store the raw BUFR message only
  call InitBufrMsg(BufrMsg,error_flag)
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"InitBufrMsg")

  msgloop: do msg_counter=1, nr_msgs

     call ReadNextBufrMsg(BufrFile,BufrMsg,error_flag,Silent=.false.)
     if (error_flag .ne. no_error) &
          call program_abort(error_flag,"ReadNextBufrMsg")

     print *,'loaded BUFR message ', msg_counter

     call DecodeBufrMsg(BufrMsg, error_flag)
     if (error_flag .ne. no_error) &
          call program_abort(error_flag,"DecodeBufrMsg")

     print *,'decoded BUFR message ', msg_counter

     nsubsets = BufrMsg%nsubsets
     nelements = BufrMsg%ktdexp_size

     print *,"nsubsets = ", nsubsets
     print *,"nelements = ", nelements

     ! printing data
     do subset = 1, nsubsets
        print *,"----------------------------------------"
        print *,"subset: ", subset
        print *,"----------------------------------------"
        do relative_index = 1, nelements
           call print_bufr_value(BufrMsg, subset, relative_index, &
                                 add_realacc_output, error_flag)
           if (error_flag .ne. no_error) &
                call program_abort(error_flag,"print_bufr_value")
        end do
     end do
     print *,"----------------------------------------"
     
  end do msgloop

  ! free the memory used by the raw BUFR message
  call DeleteBufrMsg(BufrMsg,error_flag)
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"DeleteBufrMsg")

  call CloseBufrFile(BufrFile,error_flag)
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"CloseBufrFile")
  
  call logmsg(log_info,"Finished L2B_bufr2ascii")
  !  #]
contains
  !------------------------
  subroutine print_bufr_value(BufrMsg, subset, relative_index, &
                              add_realacc_output, error_flag)
    !  #[ 
    Type(BufrMessageType), intent(in) :: BufrMsg
    integer, intent(in) :: subset
    integer, intent(in) :: relative_index
    logical, intent(in) :: add_realacc_output
    integer, intent(out) :: error_flag

    ! local variables
    character(len=50) :: txt_descr
    character(len=50) :: txt_value
    character(len=50) :: txt_scale
    integer :: descriptor_code, index
    real(r8_) :: val

    ! used by get_descriptor_properties
    real(r8_) :: min_allowed_value
    real(r8_) :: max_allowed_value
    character(len=BUFR_table_B_name_string_size) :: name_string
    character(len=BUFR_table_B_unit_string_size) :: unit_string
    integer :: B_Table_scale
    integer :: B_Table_reference_value
    integer :: B_Table_data_width
    
    error_flag = no_error
    txt_descr(:) = ' '
    txt_value(:) = ' '
    txt_scale(:) = ' '
    
    index = (subset-1)*kelem + relative_index
    descriptor_code = BufrMsg%ktdexp(relative_index)
    val = BufrMsg%values(index)

    if (add_realacc_output) then
       call get_descriptor_properties(descriptor_code,&
            min_allowed_value,max_allowed_value,&
            name_string, unit_string,&
            B_Table_scale, B_Table_reference_value, B_Table_data_width,&
            error_flag)
       if (error_flag .ne. no_error) return

       ! note that there is a fundamental problem with reproducibility
       ! with the decoded BUFR numbers!
       ! The BUFR format will truncate floating point numbers
       ! depending on the definition in the template.
       ! For example a longitude value like +0077649785 [10^-6 degE]
       ! in the L2BP will get rounded to 5 significant digits after
       ! the decimal point! So to either 77.64978 77.64979
       ! Which of the two you get actually differs for different compilers
       ! so we have to set the REALACC argument dynamically...
       if (B_Table_scale .gt. 0) then
          write(txt_scale, *, err=999) B_Table_scale
       else
          txt_scale = '1'
       end if
    end if
    
    write(txt_descr,  *, err=999) descriptor_code
    if (missing_real(val)) then
       txt_value = "[missing]"
    else
       write(txt_value,  *, err=999) val
    end if

    ! special formatting for some descriptors
    if (descriptor_code .eq. ADM_receiver_channel) then
       if (int(val) .eq. BCODE_CHANNEL_MIE) then
          txt_value = "Mie Channel"
       else
          txt_value = "Rayleigh Channel"
       end if
    end if
    
    if (descriptor_code .eq. ADM_wind_validity_code) then
       if (int(val) .eq. L2B_WIND_VALID) then
          txt_value = "Wind is VALID"
       else
          txt_value = "Wind is INVALID"
       end if
    end if

    if (add_realacc_output) &
         print *,"REALABSACC("//trim(adjustl(txt_scale))//")"
    print *,"d="//trim(adjustl(txt_descr))//&
         " val = "//trim(adjustl(txt_value))//&
         " ("//trim(BufrMsg%cnames(relative_index))//")"//&
         " ("//trim(BufrMsg%cunits(relative_index))//")"
    if (add_realacc_output) &
         print *,"ENDREALABSACC"

    return
  
999 print *, "ERROR in string converstion"
    error_flag = error_programming
    return

  end subroutine print_bufr_value
    !  #]
  subroutine Print_Usage
    !  #[ 
    print *,"============================================"
    print *,""
    print *,"Usage: "
    print *,"   L2B_bufr2ascii <file_name> "
    print *,"or:"
    print *,"   L2B_bufr2ascii <file_name> --addrealacc"
    print *,"or:"
    print *,"   L2B_bufr2ascii --help"
    print *,""
    print *,"============================================"

  end subroutine Print_Usage
    !  #]
  !------------------------
end program L2B_bufr2ascii
