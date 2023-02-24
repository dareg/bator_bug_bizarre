MODULE Logging
  !  #[ Description
  !---------------------------------------------------
  ! a module to handle the production of log-messages
  ! which is one of the required interfaces of the Thin Layer.
  ! 
  ! See: ESA-ID-ACS-GS-001_PDS-GENERIC-IF-GUIDELINES_Iss_1.1_040220.pdf
  ! section 4.5, p.56-60 for specific details on this interfaces
  !---------------------------------------------------
  ! conventions:
  ! a log messages is a one line message terminated by a newline character
  ! and containing the following 8 elements (which may be of variable length),
  ! separated by a single space:
  ! 1->DateTime (format YYYY-MM-ddThh:mm:ss.nnnnnn)
  ! 2->Node Name (string without whitespaces)
  ! 3->Processor Name  (string without whitespaces)
  ! 4->Processor version (format nn.nn)
  ! 5->Process-ID (10 character integer enclosed by square brackets,
  !                format [nnnnnnnnnn])
  ! 6->Header Separator (a single colon character
  ! 7->Message Type, one of: D,I,P,W,E enclosed by square brackets
  ! 8->the actual message text
  ! Log messages are written to stdout, and for some types to stderr
  !
  ! Remark: the logmsg() routine will be frequently called when reporting
  !         a warning or an error. Therefore it is not very usefull to let
  !         it report an error_flag if something goes wrong inside it.
  !         In stead I choose to change the msg_type into an error
  !         in case something goes wrong inside this routine.
  !         (usually this indicates a programming error), and add some
  !         text describing the problem to the msg_text string
  !---------------------------------------------------
  ! Written by:  Jos de Kloe.
  ! created:     03-04-2006
  !
  ! Modifications:
  ! 07-Aug-2006 J. de Kloe added init routine, to allow control by
  !                        the ThinLayer/JobOrder system
  ! 27-Jul-2006 P. Poli    Added by default REALACC(6) to all logmsg 
  !                        outputs.
  !                        Optional input arguments realacc_precision 
  !                        and realacc_off to subroutine logmsg enable
  !                        to change precision or to turn off REALACC 
  !                        output.
  ! 08-Aug-2006 D. Tan     Change default to no REALACC, allow realacc_on
  !                        or precision
  ! 17-Aug-2006 P. Poli    Added parameter Log_Level_Default
  ! 15-Feb-2007 J. de Kloe Added mechanism to abort and report fatal errors
  !                        from within functions that have no error_flag
  ! 01-Mar-2007 J. de Kloe Added mechanism to export the log messages to
  !                        a private log file, independant of the ThinLayer
  !                        logging mechanism (which seems to be an 
  !                        additional new requirement for us?)
  !    Dec-2007 P. Poli    added GetFatalError() function
  ! 16-Jan-2008 J. de Kloe phase out integer kind i_ 
  ! 27-Jan-2009 J. de Kloe apply Stdout_Log_Level to the logfile as well
  ! 15-Jul-2010 J. de Kloe some sanity checks added on logmsg()
  ! 02-Aug-2010 J. de Kloe added a program_abort subroutine that writes 
  !                        its error message to the logging system in 
  !                        stead of to stdout
  ! 02-Feb-2011 J. de Kloe add initialisation for total_log_msg in logmsg()
  ! 24-May-2011 J. de Kloe add buffering capability to the logging module
  ! 01-Jun-2011 J. de Kloe added the buffered_warning parameter and inserted
  !                        its text into buffered log messages
  ! 22-Jun-2011 J. de Kloe add flushing buffered log msgs in case the
  !                        request_program_to_stop signal is used
  ! 26-Jun-2012 M. Rennie  added return_log_level subroutine
  ! 07-Dec-2012 J. de Kloe added more fine grained error messages in logmsg()
  ! 25-Feb-2014 J. de Kloe add some exceptions in the additional error check
  ! 26-Feb-2015 J. de Kloe report exit code of the program in a log message
  !                        during program_abort, before stopping the program
  ! 24-Jun-2015 J. de Kloe add an extra exception in logmsg()
  ! 06-Oct-2015 J. de Kloe add another extra exception in logmsg()
  ! 06-Nov-2015 J. de Kloe implement the custom log_science_warn type
  ! 19-Nov-2015 J. de Kloe change log levels as suggested by PDGS
  ! 14-Sep-2016 J. de Kloe add resetFatalErrorOccurredFlag routine
  ! 12-Oct-2016 J. de Kloe add exception for additional warning message
  ! 12-Sep-2016 J. de Kloe use wrapper for 'stop 0'
  ! 01-Oct-2018 J. de Kloe little bug fix in warning handling
  !
  !---------------------------------------------------
  !  #]
  !  #[ modules used
  USE ErrorHandler, only: no_error, error_programming, error_opening_file, &
                          get_error_text, abort_with_given_code, &
                          request_program_to_stop, do_abort_on_error, &
                          error_allocate, request_exit_code
  USE StringTools, only: space,contains_spaces,contains_crnl, &
                         to_lowercase,string2chararray,chararray2string
  USE LunManager, only: stdout, stderr, get_lun, free_lun
  USE DateTimeMod, only: date_type, time_type, get_current_date_time,&
                         date2string_sep,time2string_sep_ms
  USE AeolusConstants, only: software_version,software_ProcName
  USE Compiler_Features, only: flush_aeolus
  USE c_support, only: get_hostname, get_process_id
  USE numerics, only: r8_
  !  #]
  !  #[ Variables and parameters
  IMPLICIT NONE

  ! types of log messages
  character(len=1), parameter :: log_debug    = "D"
  character(len=1), parameter :: log_info     = "I"
  character(len=1), parameter :: log_progress = "P"
  character(len=1), parameter :: log_warn     = "W"
  character(len=1), parameter :: log_error    = "E"

  ! a custom warning type for science warnings.
  ! this is not part of the ESA interface, but purely for science use.
  ! It translates to log_info and prepends the text "Science Warning"
  ! to the log message.
  ! (this is according to what was agreed between Jos de Kloe, and
  !  Fabio Buscaglione in a discussion following the L2B PM35
  !  on 28-Oct-2015 at ESRIN/Frascati.)
  character(len=1), parameter :: log_science_warn = "S"
  
  ! possible log levels
  integer, parameter :: Log_Level_Debug    = 1
  integer, parameter :: Log_Level_Info     = 2
  integer, parameter :: Log_Level_Progress = 3
  integer, parameter :: Log_Level_Warning  = 4
  integer, parameter :: Log_Level_Error    = 5
  integer, parameter :: Log_Level_Noop     = 99
  integer, parameter :: Log_Level_Default  = Log_Level_Debug

  ! defaults
  integer, save :: Stdout_Log_Level   = Log_Level_Info
  integer, save :: Stderr_Log_Level   = Log_Level_Noop
  
  ! This string is mainly for our own use, and can be disabled in
  ! delivered software versions if it confuses ESA or other users.
  ! This string will be inserted in log messages that have been
  ! buffered, and thus are printed later than the actual event occurred
  ! (even though the timestamp should still be accurate).
  ! While debugging, it is often essential to know the order in which
  ! events occurred, which is why we should have a warning like this
  ! in the output.
  character(len=*), parameter :: buffered_warning = "(BUFFERED) "
  !character(len=*), parameter :: buffered_warning = ""

  ! To enable signalling of serious errors/showstoppers from within
  ! functions that cannot return an error_flag, the following flag may be
  ! set to true. The program can check at a later time if this did occur
  ! and take appropriate actions to terminate processing.
  ! This should only be used with fatal-errors.
  ! To activate it, use the optional flag SignalFatalError
  ! in the logmsg() call
  logical, save :: FatalErrorOccurred              = .false.
  integer, save :: Error_That_Caused_This_Fatality = no_error

  ! some variables to enable using a private logfile
  logical,            save :: UseOptionalLogFile  = .false.
  integer,            save :: OptionalLogFileUnit = -1
  character(len=256), save :: OptionalLogFile

  ! a switch to remember wether logging output must be buffered or not
  logical, save :: buffer_logging_output = .false.
  ! NOTE: this is intended for use in the main L2B_module executable
  ! since this program only knows how to handle log messages after it has
  ! succesfully read and interpreted the JobOrder file. However, it is
  ! possible that log messages (progress, warnings, info, debug) have
  ! been issued at earlier stages. This switch allows to postpone output
  ! of these log messages untill it is clear how they should be handled.

  ! this datastructure will hold buffered log messages
  ! it is implemented as a simple single-linked list that operates
  ! as a fifo (first-in-first-out)
  type logbuffer_type
     character(len=1)                        :: msg_type
     character(len=1), dimension(:), pointer :: msg_text
     logical :: do_realacc           ! realacc_on
     integer :: do_realacc_precision ! realacc_precision
     logical :: do_SignalFatalError  ! SignalFatalError
     integer :: which_FatalError     ! FatalError
     type(logbuffer_type), pointer :: next_buffered_logmsg
  end type logbuffer_type

  ! keep pointers to the first and last log in the logbuffer
  type(logbuffer_type), pointer :: first_buffered_logmsg
  type(logbuffer_type), pointer :: last_buffered_logmsg

  ! since Fortran90 does not allow nullifying pointers in the
  ! module header, use this switch to ensure they will be defined
  logical, save :: logging_buffer_initialised = .false.
  
  !  #]
contains
  !--------------------------------
  subroutine add_to_logbuffer(msg_type,msg_text,do_realacc,&
                 do_realacc_precision,do_SignalFatalError,which_FatalError)
    !  #[
    character(len=1), intent(in) :: msg_type
    character(len=*), intent(in) :: msg_text
    logical,          intent(in) :: do_realacc           ! realacc_on
    integer,          intent(in) :: do_realacc_precision ! realacc_precision
    logical,          intent(in) :: do_SignalFatalError  ! SignalFatalError
    integer,          intent(in) :: which_FatalError     ! FatalError

    ! local variables
    type(logbuffer_type), pointer :: new_buffered_logmsg
    integer :: status, n

    if (.not. logging_buffer_initialised) then
       nullify(first_buffered_logmsg)
       nullify(last_buffered_logmsg)
       logging_buffer_initialised = .true.
    end if

    ! allocate a new buffer entry
    allocate(new_buffered_logmsg,stat=status)
    if (status .ne. 0) goto 999

    ! allocate the char array, needed to store the text
    n = len_trim(msg_text)
    allocate(new_buffered_logmsg%msg_text(n),stat=status)
    if (status .ne. 0) goto 999

    ! fill the new buffer entry
    new_buffered_logmsg%msg_type             = msg_type
    new_buffered_logmsg%msg_text             = string2chararray(trim(msg_text))
    new_buffered_logmsg%do_realacc           = do_realacc
    new_buffered_logmsg%do_realacc_precision = do_realacc_precision
    new_buffered_logmsg%do_SignalFatalError  = do_SignalFatalError
    new_buffered_logmsg%which_FatalError     = which_FatalError
    nullify(new_buffered_logmsg%next_buffered_logmsg)
    
    ! update the 2 global pointers
    if (.not. associated(first_buffered_logmsg)) then
       first_buffered_logmsg => new_buffered_logmsg
    end if
    if (associated(last_buffered_logmsg)) then
       last_buffered_logmsg%next_buffered_logmsg => new_buffered_logmsg
    end if
    last_buffered_logmsg => new_buffered_logmsg

    return

    ! first print to stdout to ensure the user has some feedback
    ! even if one of the next 3 calls fail (which is likely since we
    ! are in a situation where the stack is at its limit ...)
999 print *,'ERROR in add_to_logbuffer: allocation failed!'
    ! then try to flush all logged messages
    call stop_buffering_logmsgs()
    ! finally issue the warning on this allocation problem and abort
    call logmsg(log_error,'allocation problem in add_to_logbuffer')
    call program_abort(error_allocate,'add_to_logbuffer')
    
  end subroutine add_to_logbuffer
    !  #]
  subroutine get_from_logbuffer(extracted_logmsg)
    !  #[
    type(logbuffer_type), pointer :: extracted_logmsg
    
    extracted_logmsg => first_buffered_logmsg
    
    first_buffered_logmsg => first_buffered_logmsg%next_buffered_logmsg
    if (.not. associated(first_buffered_logmsg)) then
       nullify(last_buffered_logmsg)
    end if
    
  end subroutine get_from_logbuffer
    !  #]
  !--------------------------------
  subroutine Init_Logging(Stdout_Log_Level_txt,Stderr_Log_Level_txt,&
                          error_flag,OptionalLogFile_in)
    !  #[
    character(len=*), intent(in)  :: Stdout_Log_Level_txt
    character(len=*), intent(in)  :: Stderr_Log_Level_txt
    integer,          intent(out) :: error_flag
    character(len=*), optional, intent(in) :: OptionalLogFile_in

    error_flag = no_error
    FatalErrorOccurred = .false.

    IF (present(OptionalLogFile_in)) THEN
       UseOptionalLogFile = .true.
       OptionalLogFile = OptionalLogFile_in
       OptionalLogFileUnit = get_lun()
       open(unit=OptionalLogFileUnit,file=OptionalLogFile,status="replace",&
            action="write",form="FORMATTED",ERR=999)
    END IF

    ! define what log messages should be printed on what channel
    select case (trim(Stdout_Log_Level_txt))
    case("DEBUG")
       Stdout_Log_Level = Log_Level_Debug
    case("INFO")
       Stdout_Log_Level = Log_Level_Info
    case("PROGRESS")
       Stdout_Log_Level = Log_Level_Progress
    case("WARNING")
       Stdout_Log_Level = Log_Level_Warning
    case("ERROR")
       Stdout_Log_Level = Log_Level_Error
    case("NOOP")
       Stdout_Log_Level = Log_Level_Noop
    case default
       ! this code should never be reached
       call logmsg(log_error,"ERROR in Init_Logging():"//&
             " unknown Stdout log level: "//trim(Stdout_Log_Level_txt)//&
             " This should have been handled in the"//&
             " readjoborderdata() routine.")
       error_flag = error_programming
       return
    end select
    call logmsg(log_progress, "In Init_Logging():"//&
             " Stdout log level set to: "//trim(Stdout_Log_Level_txt))

    select case (trim(Stderr_Log_Level_txt))
    case("DEBUG")
       Stderr_Log_Level = Log_Level_Debug
    case("INFO")
       Stderr_Log_Level = Log_Level_Info
    case("PROGRESS")
       Stderr_Log_Level = Log_Level_Progress
    case("WARNING")
       Stderr_Log_Level = Log_Level_Warning
    case("ERROR")
       Stderr_Log_Level = Log_Level_Error
    case("NOOP")
       Stderr_Log_Level = Log_Level_Noop
    case default
       ! this code should never be reached
       call logmsg(log_error,"ERROR in Init_Logging():"//&
             " unknown Stderr log level: "//trim(Stderr_Log_Level_txt)//&
             " This should have been handled in the"//&
             " readjoborderdata() routine.")
       error_flag = error_programming
       return
    end select
    call logmsg(log_progress, "In Init_Logging():"//&
             " Stderr log level set to: "//&
             trim(Stderr_Log_Level_txt))

    return

999 call logmsg(log_error,"ERROR in Init_Logging():"//&
             " opening optional logfile failed: "//trim(OptionalLogFile))
    error_flag = error_opening_file
    return

  end subroutine Init_Logging
    !  #]
  subroutine Close_Logging()
    !  #[
    if (buffer_logging_output) then
       ! this should flush any buffered logmsgs
       call stop_buffering_logmsgs()
    end if

    IF (UseOptionalLogFile) THEN
       close(unit=OptionalLogFileUnit)
       call free_lun(OptionalLogFileUnit)
    END IF

  end subroutine Close_Logging
    !  #]
  subroutine logmsg(msg_type,msg_text,realacc_on,realacc_precision,&
                    SignalFatalError,FatalError)
    !  #[
    character(len=1),     intent(in) :: msg_type
    character(len=*),     intent(in) :: msg_text
    logical,    optional, intent(in) :: realacc_on
    integer,    optional, intent(in) :: realacc_precision
    logical,    optional, intent(in) :: SignalFatalError
    integer,    optional, intent(in) :: FatalError

    ! local variables
    integer                          :: pos, exc_pos
    integer                          :: ios, log_level
    character(len=1)                 :: msg_type_copy
    character(len=len(msg_text)+256) :: msg_text_copy
    character(len=len(msg_text)+256) :: tmp_txt
    character(len=len(msg_text)+512) :: total_log_msg
    ! max expected length is: 26+1+20+1+20+1+5+1+12+1+3+1+len(msg_text)+256
    ! 92+len(msg_txt)+256  (+256 in case of added error texts)
    ! so 512 extra bytes should be a safe margin
    logical                          :: do_realacc
    integer                          :: do_realacc_precision
    character(len=2)                 :: str_realacc_precision

    type(date_type)   :: date_current
    type(time_type)   :: time_current
    character(len=26) :: DateTimeString
    character(len=10) :: datestring ! 10 chars, format: yyyy-mm-dd  
    character(len=15) :: timestring ! 15 chars, format: hh:mm:ss.nnnnnn
    logical, save :: first_call = .true.
    character(len=20) :: txt
    character(len=25), save :: NodeName
    character(len=20), save :: ProcName
    character(len=5),  save :: ProcVersion
    integer                 :: ProcID_nr
    character(len=12), save :: ProcID
    real(r8_)               :: version_nr
    logical                 :: do_SignalFatalError
    logical                 :: exception_found
    integer                 :: which_FatalError

    ! is REALACC required ?
    do_realacc=.false.
    IF (present(realacc_on)) do_realacc=realacc_on
    do_realacc_precision=6
    IF (present(realacc_precision)) THEN
       do_realacc=.true.
       IF (realacc_precision .ge. 0 .and. &
         & realacc_precision .le. 20) THEN
          do_realacc_precision=realacc_precision
       ELSE
          write(stdout,*,err=998) &
          "logmsg: WARNING: realacc_precision argument out of bounds (", &
          realacc_precision,"). Setting to ",do_realacc_precision
       ENDIF
    ENDIF
    str_realacc_precision="  "
    IF (do_realacc_precision .ge. 10) THEN
       write(str_realacc_precision,"(I2)") do_realacc_precision
    ELSE
       write(str_realacc_precision(1:1),"(I1)") do_realacc_precision
    ENDIF

    do_SignalFatalError = .false.
    which_FatalError = no_error
    if (present(SignalFatalError)) then
       do_SignalFatalError = SignalFatalError
       if (present(FatalError)) then
          which_FatalError = FatalError
       else
          which_FatalError = error_programming
       end if
    end if

    ! allow the log message to be buffered if needed
    if (buffer_logging_output) then
       call add_to_logbuffer(msg_type,msg_text,do_realacc,&
               do_realacc_precision,do_SignalFatalError,which_FatalError)
       return
    end if

    ! copy the type, to be able to switch it to "error"
    ! in case something goes wrong inside this routine
    ! or to info in case of science warnings
    msg_type_copy = msg_type

    ! copy the msg_text to be able to add some text to it in case
    ! something goes wrong inside this routine
    ! or in case of science warnings
    msg_text_copy = msg_text

    tmp_txt = to_lowercase(msg_text)
    
    ! sanity check: warn if the string "error" occurs in log msgs
    ! that are not of type log_error:
    if (msg_type .ne. log_error) then
       pos = index(tmp_txt,"error")

       ! define some exceptions that should not trigger this 
       ! special error case. Beware to translate the text to lowercase
       ! first, before including it below as an exception.
       exception_found = .false.
       exc_pos = index(tmp_txt,"velocity_of_attitude_uncertainty_error")
       if (exc_pos .gt. 0) exception_found = .true.
       exc_pos = index(tmp_txt,"errorquantmie")
       if (exc_pos .gt. 0) exception_found = .true.
       exc_pos = index(tmp_txt,"errorquantray")
       if (exc_pos .gt. 0) exception_found = .true.
       exc_pos = index(tmp_txt,"error estimate of")
       if (exc_pos .gt. 0) exception_found = .true.

       ! 'Stdout log level set to: ERROR' is logged in case a user only
       ! wants to see error messages in the log.
       exc_pos = index(tmp_txt,"stdout log level set to: error")
       if (exc_pos .gt. 0) exception_found = .true.
       exc_pos = index(tmp_txt,"stderr log level set to: error")
       if (exc_pos .gt. 0) exception_found = .true.

       if ((pos .gt. 0) .and. (.not. exception_found)) then
          msg_text_copy = trim(msg_text_copy)//" ADDITIONAL ERROR: "//&
               "This message contains the word 'error'. This should not "//&
               "occur unless the error type is log_error !!!!"
          msg_type_copy = log_error
       end if
    end if

    ! sanity check: warn if the string "warn" occurs in log msgs
    ! that are not of type log_warn:
    if ( (msg_type .ne. log_warn)        .and. &
         (msg_type .ne. log_science_warn)      ) then
       pos = index(tmp_txt,"warn")

       ! define some exceptions that should not trigger this 
       ! special warning case. Beware to translate the text to lowercase
       ! first, before including it below as an exception.
       exception_found = .false.

       ! Stdout log level set to: WARNING" is logged in case a user
       ! wants to see error and warning messages in the log.
       exc_pos = index(tmp_txt,"stdout log level set to: warning")
       if (exc_pos .gt. 0) exception_found = .true.
       exc_pos = index(tmp_txt,"stderr log level set to: warning")
       if (exc_pos .gt. 0) exception_found = .true.
       
       if ((pos .gt. 0) .and. (.not. exception_found)) then
          msg_text_copy = trim(msg_text_copy)//" ADDITIONAL WARNING: "//&
               "This message contains the word 'warn'. This should not "//&
               "occur unless the error type is log_warn !!!!"
          ! only change the msg type if it is not an errpr
          ! (which is more severe ofcourse)
          if  (msg_type .ne. log_error) then
             msg_type_copy = log_warn
          end if
       end if
    end if

    if (msg_type .eq. log_science_warn) then
       msg_text_copy = "Science Warning: "//&
            trim(msg_text_copy(1:len(msg_text)+238))
       msg_type_copy = log_info
    end if
    
    ! get the current date and time and construct a DateTimeString from them
    ! remark: the used stringformat for datetime is yet a little different
    ! from the already defined XML adn KVT formats, so I can't reuse 
    ! those here
    call get_current_date_time(date_current,time_current)
    datestring = date2string_sep(   date_current,"-")
    timestring = time2string_sep_ms(time_current,":")

    DateTimeString = trim(datestring)//'T'//trim(timestring)
    
    ! set some variables at the first call only to save time
    IF (first_call) THEN
       first_call = .false.
       ! get the nodename
       NodeName = get_hostname()
       ! make sure it contains no spaces !
       IF (contains_spaces(NodeName)) THEN
          msg_text_copy = trim(msg_text)//&
               " ERROR in logmsg(): "//&
               "NodeName ["//trim(NodeName)//"] contains one or more spaces"//&
               "this is not allowed !!!"
          msg_type_copy = log_error
       END IF

       ! get the procname
       ProcName = software_ProcName
       ! make sure it contains no spaces !
       IF (contains_spaces(ProcName)) THEN 
          msg_text_copy = trim(msg_text)//&
               " ERROR in logmsg(): "//&
               "ProcName ["//trim(ProcName)//"] contains one or more spaces"//&
               "this is not allowed !!!"
          msg_type_copy = log_error
       END IF
       
       ! get the Proc version
       ! convert from "0.2" to "00.20"
       txt = software_version
       read(txt,*,iostat=ios) version_nr
       IF (ios .ne.0) THEN
          msg_text_copy = trim(msg_text)//" ERROR in logmsg(): "//&
               "conversion of software_version to integer string failed ..."
          msg_type_copy = log_error
       END IF
       write(ProcVersion,"(f5.2)",iostat=ios) version_nr
       IF (ios .ne.0) THEN
          msg_text_copy = trim(msg_text)//" ERROR in logmsg(): "//&
               "conversion of version_nr to string failed ..."
          msg_type_copy = log_error
       END IF

       ! make sure the first char is a zero if it is not filled
       if (ProcVersion(1:1) .eq. space) ProcVersion(1:1)="0"

       ! get the PID
       ProcID_nr = get_process_id()
       write(ProcID,"('[',i10.10,']')",iostat=ios) ProcID_nr
       IF (ios .ne.0) THEN
          msg_text_copy = trim(msg_text)//" ERROR in logmsg(): "//&
               "conversion of PID to string failed ..."
          msg_type_copy = log_error
       END IF
    END IF

    ! verify that msg_type is one of the allowed types:
    pos = verify(msg_type,"DIPWES")
    IF (pos .ne. 0) THEN
       msg_text_copy = trim(msg_text_copy)//" ERROR in logmsg(): "//&
            "msg_type ["//msg_type//"] is not one of the allowed "//&
            "types [DIPWES], this is a programming error ..."
       msg_type_copy = log_error
    END IF

    ! msg_type_copy may have been altered by one of the above checks
    ! so also checl the copied variable msg_type_copy
    pos = verify(msg_type_copy,"DIPWES")
    IF (pos .ne. 0) THEN
       msg_text_copy = trim(msg_text_copy)//" ERROR in logmsg(): "//&
            "msg_type ["//msg_type_copy//"] is not one of the allowed "//&
            "types [DIPWES], this is a programming error ..."
       msg_type_copy = log_error
    END IF

    ! verify that there are no illegal characters in the msg string 
    ! (like return and newline characters ...)
    IF (contains_crnl(msg_text_copy)) THEN
       msg_text_copy = trim(msg_text)//" ERROR in logmsg(): "//&
            "msg_text contains one or more "//&
            "carriage-return or newline characters, this is not allowed !!!"
       msg_type_copy = log_error
    END IF

    ! construct the message line
    total_log_msg(:) = ' '
    write(total_log_msg,"(a)",err=993) &
         DateTimeString//space//&
         trim(Nodename)//space//&
         trim(ProcName)//space//&
         trim(ProcVersion)//space//&
         trim(ProcID)//& ! no space here !!!!!
         ":"//space//&
         "["//msg_type_copy//"]"//space//&
         trim(adjustl(msg_text_copy))

    ! there should be no space after the ProcID field.
    ! see email of Christophe Caspar, 3-apr-2006

    ! Poli: set log_level to default to prevent
    ! "warning: 'log_level' may be used uninitialized in this function"
    ! with g95

    log_level = Log_Level_Default

    select case (msg_type_copy)
    case(log_debug)
       log_level = Log_Level_Debug
    case(log_info)
       log_level = Log_Level_Info
    case(log_progress)
       log_level = Log_Level_Progress
    case(log_warn)
       log_level = Log_Level_Warning
    case(log_error)
       log_level = Log_Level_Error
       IF (do_SignalFatalError) THEN
          FatalErrorOccurred = .true.
          Error_That_Caused_This_Fatality = which_FatalError
       End IF
    case default
       ! this code should never be reached
       total_log_msg = trim(total_log_msg)//" ERROR in logmsg():"//&
            " unknown msg_type: "//trim(msg_type_copy)
       log_level = Log_Level_Default
       ! no return here otherwise the msg is not printed !
    end select

    IF (log_level .ge. Stdout_Log_Level) THEN
       ! write the log message to stdout
       IF (do_realacc) &
          write(stdout,*,err=994) "REALACC("//trim(str_realacc_precision)//")"
       write(stdout,"(a)",err=995) trim(total_log_msg)
       IF (do_realacc) &
          write(stdout,*,err=994) "ENDREALACC"
       ! remind that flushing the output is a thinLayer requirement!
       ! (see section 4.5.4 of the inferface guidelines document)
       call flush_aeolus(stdout)
    END IF

    IF (log_level .ge. Stderr_Log_Level) THEN
       ! write the log message to stderr
       IF (do_realacc) &
          write(stderr,*,err=996) "REALACC("//trim(str_realacc_precision)//")"
       write(stderr,"(a)",err=997) trim(total_log_msg)
       IF (do_realacc) &
          write(stderr,*,err=996) "ENDREALACC"
       ! remind that flushing the output is a thinLayer requirement!
       ! (see section 4.5.4 of the inferface guidelines document)
       call flush_aeolus(stderr)
    END IF

    IF (UseOptionalLogFile) THEN
       ! Write the log message to our private optional logfile.
       ! Note that there are no ThinLayer requirements defined for
       ! this one, so for now just use the same loglevel as is
       ! used for stdout.
       IF (log_level .ge. Stdout_Log_Level) THEN
          IF (do_realacc) &
               write(OptionalLogFileUnit,*,err=998) &
               "REALACC("//trim(str_realacc_precision)//")"
          write(OptionalLogFileUnit,"(a)",err=999) trim(total_log_msg)
          IF (do_realacc) &
               write(OptionalLogFileUnit,*,err=998) "ENDREALACC"
       END IF
    END IF

    return

993 print *,"ERROR in logmsg(): could not write to the string total_log_msg"
    return

994 print *,"ERROR in logmsg(): could not write to stdout !!!"
    return

995 print *,"ERROR in logmsg(): could not write to stdout !!!"
    print *,"len_trim(total_log_msg) = ",len_trim(total_log_msg)
    ! so does it make sense to try and print a warning in this case?
    return

996 print *,"ERROR in logmsg(): could not write to stderr !!!"
    return

997 print *,"ERROR in logmsg(): could not write to stderr !!!"
    print *,"len_trim(total_log_msg) = ",len_trim(total_log_msg)
    return

998 print *,"ERROR in logmsg(): could not write to the optional logfile "//&
         "named: "//trim(OptionalLogFile)
    return

999 print *,"ERROR in logmsg(): could not write to the optional logfile "//&
         "named: "//trim(OptionalLogFile)
    print *,"len_trim(total_log_msg) = ",len_trim(total_log_msg)
    return

  end subroutine logmsg
    !  #]
  function CheckIfFatalErrorOccurred() result(FatalErrorOcc)
    !  #[
    logical :: FatalErrorOcc ! result
    FatalErrorOcc = FatalErrorOccurred
    return
  end function CheckIfFatalErrorOccurred
    !  #]
  subroutine resetFatalErrorOccurredFlag()
    !  #[
    FatalErrorOccurred = .false.
  end subroutine resetFatalErrorOccurredFlag
    !  #]
  function GetFatalError() result(error)
    !  #[
    integer :: error ! result
    error=Error_That_Caused_This_Fatality
    return
  end function GetFatalError
    !  #]
  subroutine program_abort(error_flag,subroutine_name)
    !  #[
    ! (same as the copy in errorhandler, but now write the text output 
    ! in logging formatting and if needed to the logfile before aborting)
    !  This is the recommended way of exiting our code and should always 
    !  be used if possible. The copy in errorhandler should only be used
    !  by those modules that cannot use the logging module
    !  (due to possibly circular dependency problems))

    integer,          intent(in) :: error_flag
    character(len=*), intent(in) :: subroutine_name

    ! local variable
    character(len=512) :: error_text
    character(len=50)  :: code_text
    integer :: code
    
    error_text = get_error_text(error_flag,subroutine_name)
    call logmsg(log_error,trim(error_text))

    code = request_exit_code(error_flag)
    write(code_text,*,err=999) code

    call logmsg(log_error,"program will stop now with exit code: "//&
         trim(adjustl(code_text)))
    
    IF (error_flag .eq. request_program_to_stop) THEN
       ! properly close this logging module
       ! and flush any messages that might be buffered
       call Close_Logging()
       !stop 0 ! normal exit
       call abort_with_given_code(error_flag)
    END IF

    IF (do_abort_on_error) THEN
       ! properly close this logging module
       ! and flush any messages that might be buffered
       call Close_Logging()
       ! make sure the exit status of the program will have different
       ! values on different error conditions
       call abort_with_given_code(error_flag)
    ELSE
       call logmsg(log_warn,"==> trying to resume the program ...")
       return
    END IF

    return

999 call logmsg(log_error,"ERROR inside program_abort: could not convert "//&
         "the exit code reported by the program to a text string. "//&
         "This is a programming error.")
    call abort_with_given_code(error_flag)
    
  end subroutine program_abort
  !  #]
  subroutine catch_error(error_flag,subroutine_name)
    !  #[
    ! (same as the copy in errorhandler, but now write the text output 
    !  in logging formatting and if needed to the logfile before aborting.
    !  This is the recommended way of exiting our code and should always 
    !  be used if possible. The copy in errorhandler should only be used
    !  by those modules that cannot use the logging module
    !  (due to possibly circular dependency problems))
    integer,          intent(in) :: error_flag
    character(len=*), intent(in) :: subroutine_name

    IF (error_flag .ne. no_error) THEN
       call logmsg(log_error,"aborted "//trim(subroutine_name))
       call program_abort(error_flag,subroutine_name)
    END IF

  end subroutine catch_error
    !  #]
  subroutine start_buffering_logmsgs()
    !  #[
    ! set the global module switch
    buffer_logging_output = .true.

    ! init the buffer

  end subroutine start_buffering_logmsgs
    !  #]
  subroutine stop_buffering_logmsgs()
    !  #[

    ! local variables
    type(logbuffer_type), pointer :: extracted_logmsg

    ! set the global module switch
    buffer_logging_output = .false.

    ! retrieve all log msgs from the buffer (if any) and 
    ! write them to file or stderr/stdout as requested
    logmsg_loop: do while (associated(first_buffered_logmsg))
       call get_from_logbuffer(extracted_logmsg)
       if (extracted_logmsg%do_realacc) then
          call logmsg(msg_type = extracted_logmsg%msg_type, &
                  msg_text = buffered_warning//&
                  chararray2string(extracted_logmsg%msg_text), &
                  realacc_on =  extracted_logmsg%do_realacc, &
                  realacc_precision = extracted_logmsg%do_realacc_precision,& 
                  SignalFatalError = extracted_logmsg%do_SignalFatalError, &
                  FatalError = extracted_logmsg%which_FatalError)
       else
          call logmsg(msg_type = extracted_logmsg%msg_type, &
                  msg_text = buffered_warning//&
                  chararray2string(extracted_logmsg%msg_text), &
                  SignalFatalError = extracted_logmsg%do_SignalFatalError, &
                  FatalError = extracted_logmsg%which_FatalError)
       end if

       if (associated(extracted_logmsg%msg_text)) &
            deallocate(extracted_logmsg%msg_text)
       if (associated(extracted_logmsg)) &
            deallocate(extracted_logmsg)
    
    end do logmsg_loop

  end subroutine stop_buffering_logmsgs
    !  #]
  subroutine return_log_level(log_lev)
    !  #[
    integer, intent(out) :: log_lev

    log_lev = Stdout_Log_Level  

  end subroutine return_log_level
    !  #]
  !--------------------------------
end MODULE Logging
