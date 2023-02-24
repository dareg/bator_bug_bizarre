module ErrorHandler
  !  #[ Description
  !     a module to define parameters for the error conditions
  !     in the L2B program and its modules, and some functions
  !     to print information on the nature of the error
  !     and to gracefully abort the code
  !     This needs to be replaced by the IFS way of doing things later,
  !     but the standalone version needs this. Therefore I inserted
  !     this module, to have a single point of change to the 
  !     IFS interface.
  !
  !     written by: J. de Kloe, KNMI
  !
  !     Modifications:
  !     19-Apr-2006 J. de Kloe  added errortype error_diff_tool_syntax_error
  !     27-Jul-2006 J. de Kloe  added errors for c_support
  !     19-Sep-2006 J. de Kloe  added error_program_usage error type
  !     24-Nov-2006 J. de Kloe  added error_numerics_charsize
  !     13-Dec-2006 J. de Kloe  added error_numerics_hexval
  !     19-Dec-2007 P. Poli     added routine catch_error
  !     05-Jun-2008 J. de Kloe  imported changes from branch nl8_CY32R1_Jun04
  !     26-Sep-2008 J. de Kloe  added error_numerics_NaN_detected and
  !                             error_numerics_Inf_detected
  !     15-Jan-2009 J. de Kloe  added error_not_yet_implemented
  !     19-Feb-2009 J. de Kloe  added error_bufr_interface
  !     01-Apr-2009 J. de Kloe  add some BUFR specific error messages
  !     03-Feb-2010 J. de Kloe  added error_out_of_valid_range
  !     08-Jul-2010 J. de Kloe  added error_no_data_selected
  !                             and base reported exit code on error value
  !     02-Aug-2010 J. de Kloe  added get_error_text and abort_with_given_code
  !                             to allow reimplementing program_abort in the
  !                             logging module as well
  !     14-Dec-2010 J. de Kloe  change all STOP statements into calls to
  !                             exit_aeolus() to fix the pgf90 portability
  !     02-Feb-2011 M Rennie    bugfix in get_error_text in case error_flag
  !                             equals request_program_to_stop
  !     02-Nov-2011 J. de Kloe  added stop_iteration as special flag value
  !     24-Nov-2011 J. de Kloe  added error_deleting_file
  !     26-Feb-2014 J. de Kloe  disable MPI related errors
  !     26-Feb-2015 J. de Kloe  implement request_exit_code function
  !     09-Jun-2015 J. de Kloe  update error_xml definition
  !     08-Jun-2017 J. de Kloe  added error_illegal_algorithm_input
  !     19-Mar-2018 J. de Kloe  added an error for bufr table problems
  !                             and simplify abort_with_given_code
  !  #]
  !  #[ Modules used
  USE Compiler_Features, only: exit_aeolus
  !  #]
  !  #[ parameters
  implicit none

  ! these are not really errors, but conditions that
  ! may be signalled using the error_flag as well
  integer, parameter :: stop_iteration          = -3
  integer, parameter :: end_of_file_reached     = -2
  integer, parameter :: request_program_to_stop = -1

  ! all seems ok
  integer, parameter :: no_error                = 0

  ! general error codes
  integer, parameter :: error_opening_file        = 1
  integer, parameter :: error_closing_file        = 2
  integer, parameter :: error_reading_file        = 3
  integer, parameter :: error_writing_file        = 4
  integer, parameter :: error_deleting_file       = 5
  integer, parameter :: error_allocate            = 6
  integer, parameter :: error_deallocate          = 7
  integer, parameter :: error_programming         = 8
  integer, parameter :: error_cmdline_options     = 9
  integer, parameter :: error_program_usage       = 10
  integer, parameter :: error_not_yet_implemented = 11
  integer, parameter :: error_phased_out          = 12
  integer, parameter :: error_out_of_valid_range  = 13
  integer, parameter :: error_no_data_selected    = 14
  integer, parameter :: error_illegal_algorithm_input = 15
  
  ! error codes used by specific support modules       ! used in which module:
  integer, parameter :: error_invalid_date  = 50001 ! datetime module
  integer, parameter :: error_invalid_time  = 50002 ! datetime module
  integer, parameter :: error_xml           = 50101 ! xml module
  integer, parameter :: error_bufr_encode   = 50201 ! bufr module
  integer, parameter :: error_bufr_decode   = 50202 ! bufr module
  integer, parameter :: error_bufr_corr_msg = 50203 ! bufr module
  integer, parameter :: error_bufr_interface= 50204 ! bufr module
  integer, parameter :: error_bufr_bufren   = 50210 ! bufr module
  integer, parameter :: error_bufr_bufrex   = 50211 ! bufr module
  integer, parameter :: error_bufr_busel    = 50212 ! bufr module
  integer, parameter :: error_bufr_bus012   = 50213 ! bufr module
  integer, parameter :: error_bufr_buxdes   = 50214 ! bufr module
  integer, parameter :: error_bufr_bupkey   = 50215 ! bufr module
  integer, parameter :: error_bufr_tables   = 50216 ! bufr module

  ! warning: these next parameters should have the same value as the
  ! ones defined in the module numerics.F90.
  ! the numerics module can not USE this ErrorHandler module, however,
  ! because that would introduce a circular dependency
  ! (and a huge number of changes in other programs/modules, since
  ! almost every program/module that I make uses the numerics module
  ! as a standalone module without further dependencies)
  integer, parameter :: error_numerics_intsize      = 50301 ! numerics module
  integer, parameter :: error_numerics_realsize     = 50311 ! numerics module
  integer, parameter :: error_numerics_charsize     = 50321 ! numerics module
  integer, parameter :: error_numerics_hexval       = 50331 ! numerics module
  integer, parameter :: error_numerics_NaN_detected = 50341 ! numerics module
  integer, parameter :: error_numerics_Inf_detected = 50351 ! numerics module
  integer, parameter :: error_c_interface       = 50401 ! c_support

  ! error code used by the difftool
  integer, parameter :: error_diff_tool_syntax_error = 60001

  ! error code used by the mpi wrapper
!  integer, parameter :: error_mpi = 70001

  ! save settings to be used throughout the program
  logical, save :: do_abort_on_error = .true.

  !  #]
contains
  !-----------------------------------
  subroutine InitErrorHandler(abort_on_error)
    !  #[
    logical, optional, intent(in) :: abort_on_error

    IF (present(abort_on_error)) do_abort_on_error = abort_on_error

    IF (do_abort_on_error) THEN
       print *,"The Error Handler program_abort routine is set to "
       print *,"abort on first error..."
    ELSE
       print *,"The Error Handler program_abort routine is set to "
       print *,"return after each error,"
       print *,"in order to try and resume the program..."
    END IF

  end subroutine InitErrorHandler
    !  #]
  function get_error_text(error_flag,subroutine_name) result(error_text)
    !  #[
    integer,           intent(in) :: error_flag
    character(len=*),  intent(in) :: subroutine_name
    character(len=512)            :: error_text

    ! local variable
    character(len=30) :: error_flag_txt

    ! initialise
    error_text(:) = ' '

    IF (error_flag .gt. 0) &
         error_text = "an error was reported from within subroutine: "//&
                      trim(subroutine_name)//"; "

    select case(error_flag)
    case(stop_iteration)
       error_text = trim(error_text)//"Stop-Iteration was signalled"
    case(end_of_file_reached)
       error_text = trim(error_text)//"End-of-file reached"
    case(request_program_to_stop)
       error_text = trim(error_text)//"the program will be stopped"
    case(no_error)
       error_text = trim(error_text)//"there was no error ..."
       !  #[ general error codes
    case(error_opening_file)
       error_text = trim(error_text)//"error while opening a file"
    case(error_closing_file)
       error_text = trim(error_text)//"error while closing a file"
    case(error_reading_file)
       error_text = trim(error_text)//"error while reading data from a file"
    case(error_writing_file)
       error_text = trim(error_text)//"error while writing data to a file"
    case(error_deleting_file)
       error_text = trim(error_text)//"error while deleting a file"
    case(error_allocate)
       error_text = trim(error_text)//"error while allocating memory"
    case(error_deallocate)
       error_text = trim(error_text)//"error while deallocating memory"
    case(error_programming)
       error_text = trim(error_text)//"probably a programming error"
    case(error_cmdline_options)
       error_text = trim(error_text)//"error while parsing commandline options"
    case(error_program_usage)
       error_text = trim(error_text)//"error incorrect use of this "//&
            "program (check your settings!)"
    case(error_not_yet_implemented)
       error_text = trim(error_text)//"error; this feature is not yet "//&
            "implemented"
    case(error_phased_out)
       error_text = trim(error_text)//"error; this feature has been "//&
            "phased out and is no longer available"
    case(error_out_of_valid_range)
       error_text = trim(error_text)//"error; a number out of its "//&
            "expected range was detected. "//&
            "Usually this indicates an error in the input data screening "//&
            "and/or a programming error"
    case(error_no_data_selected)
       error_text = trim(error_text)//&
            "error; no input data was selected; this is not allowed."
    case(error_illegal_algorithm_input)
       error_text = trim(error_text)//&
            "error; the algorithm was provided with illegal input."
       !  #]
       !  #[ error codes used by the datetime module
    case(error_invalid_date)
       error_text = trim(error_text)//&
            "a date was detected to have an invalid/impossible value"
    case(error_invalid_time)
       error_text = trim(error_text)//&
            "a time was detected to have an invalid/impossible value"
       !  #]
       !  #[ error codes used by the ee_xml module
    case(error_xml)
       error_text = trim(error_text)//&
            "an error was reported by the xml handling software"
!            "an error was reported by the ee_cfi_software"
       !  #]
       !  #[ error codes used by the bufr module
    case(error_bufr_encode)
       error_text = trim(error_text)//&
            "error while encoding a bufr message"
    case(error_bufr_decode)
       error_text = trim(error_text)//&
            "error while decoding a bufr message"
    case(error_bufr_corr_msg)
       error_text = trim(error_text)//&
            "error BUFR message seems corrupt"
    case(error_bufr_interface)
       error_text = trim(error_text)//&
            "error BUFR fortran and c interfaces do not match"
    case(error_bufr_bufren)
       error_text = trim(error_text)//&
            "error reported by BUFREN library subroutine"
    case(error_bufr_bufrex)
       error_text = trim(error_text)//&
            "error reported by BUFREX library subroutine"
    case(error_bufr_busel)
       error_text = trim(error_text)//&
            "error reported by BUSEL library subroutine"
    case(error_bufr_bus012)
       error_text = trim(error_text)//&
            "error reported by BUS012 library subroutine"
    case(error_bufr_buxdes)
       error_text = trim(error_text)//&
            "error reported by BUXDES library subroutine"
    case(error_bufr_bupkey)
       error_text = trim(error_text)//&
            "error reported by BUPKEY library subroutine"
    case(error_bufr_tables)
       error_text = trim(error_text)//&
            "error while loading BUFR tables"
       !  #]
       !  #[ error codes used by the numerics module
    case(error_numerics_intsize)
       error_text = trim(error_text)//&
            "an error was reported by the numerics module: "//&
            "integer size differs from what is expected"
    case(error_numerics_realsize)
       error_text = trim(error_text)//&
            "an error was reported by the numerics module: "//&
            "real size differs from what is expected"
    case(error_numerics_charsize)
       error_text = trim(error_text)//&
            "an error was reported by the numerics module: "//&
            "character size differs from what is expected"
    case(error_numerics_hexval)
       error_text = trim(error_text)//&
            "an error was reported by the numerics module: "//&
            "hexadecimal to integer conversion differs "//&
            "from what is expected"
    case(error_numerics_NaN_detected)
       error_text = trim(error_text)//&
            "an error was reported by the numerics module: "//&
            "a real variable was found to contain the NaN value. "//&
            "Usually this points at a programming error..."
    case(error_numerics_Inf_detected)
       error_text = trim(error_text)//&
            "an error was reported by the numerics module: "//&
            "a real variable was found to contain the Inf value. "//&
            "Usually this points at a programming error..."
       !  #]
       !  #[ error codes used by the c_support module
    case(error_c_interface)
       error_text = trim(error_text)//&
            "an error was reported by the c_support module: "//&
            "c and fortran code cannot be properly interfaced "//&
            "with the available datatypes in the "//&
            "current c and fortran objects..."
       !  #]
       !  #[ error codes used by the difftool
    case(error_diff_tool_syntax_error)
       error_text = trim(error_text)//&
            "a syntax error was reported by the difftool"
       !  #]
       !  #[ error codes used by the mpi wrapper
!    case(error_mpi)
!       error_text = trim(error_text)//&
!            "an error was reported from within the MPI library"
       !  #]
    case default
       write(error_flag_txt,*,err=999) error_flag
       error_text = trim(error_text)//&
            "this error code was not yet defined: "//&
            trim(adjustl(error_flag_txt))
    end select

    return

999 error_text = trim(error_text)//&
         "could not convert error_flag to string. Probably there is a "//&
         "programming error in errorhandler.F90"
    return

  end function get_error_text
    !  #]
  subroutine program_abort1(error_flag,subroutine_name)
    !  #[
    ! note on usage: this program_abort1 routine was deliberately
    ! renamed to mark that it should only be used inside the support
    ! directory, and only by those modules that cannot use the logging
    ! module (due to possibly circular dependency problems)
    ! All other code should use program_abort as defined in the
    ! logging module.

    integer,          intent(in) :: error_flag
    character(len=*), intent(in) :: subroutine_name

    ! local variable
    character(len=512) :: error_text

    error_text = get_error_text(error_flag,subroutine_name)
    print *,trim(error_text)

    IF (error_flag .eq. request_program_to_stop) stop 0 ! normal exit

    IF (do_abort_on_error) THEN
       ! make sure the exit status of the program will have different
       ! values on different error conditions
       call abort_with_given_code(error_flag)
    ELSE
       print *,"==> trying to resume the program ..."
       return
    END IF

  end subroutine program_abort1
    !  #]
  function request_exit_code(error_flag) result(code)
    !  #[
    ! a function that reports the exit code that will be used
    ! when the abort_with_given_code() subroutine is run with
    ! the same error_flag. This is needed to allow writing the
    ! exit code to the log file before actually terminating the program.

    integer, intent(in) :: error_flag ! input
    integer             :: code       ! result

    select case(error_flag)
    case(no_error,request_program_to_stop,stop_iteration)
       code = 0 ! normal exit
    case(end_of_file_reached,error_opening_file,error_closing_file,&
         error_reading_file,error_writing_file,error_xml, &
         error_deleting_file)
       code = 128 ! file related trouble
    case(error_allocate,error_deallocate)
       code = 129 ! allocation related trouble
    case(error_cmdline_options,error_program_usage,&
         error_illegal_algorithm_input)
       code = 130 ! wrong program usage
    case(error_programming,error_not_yet_implemented,error_phased_out)
       code = 131 ! programming related
    case(error_no_data_selected)
       code = 132 ! no data selected
    case(error_out_of_valid_range,error_numerics_intsize,&
         error_numerics_realsize,error_numerics_charsize,&
         error_numerics_hexval,error_numerics_NaN_detected,&
         error_numerics_Inf_detected)
       code = 133 ! range error
    case(error_invalid_date,error_invalid_time)
       code = 134 ! date/time error
    case(error_bufr_encode,error_bufr_decode,error_bufr_corr_msg,&
         error_bufr_interface,error_bufr_bufren,error_bufr_bufrex,&
         error_bufr_busel,error_bufr_bus012,error_bufr_buxdes,&
         error_bufr_bupkey,error_bufr_tables)
       code = 135 ! BUFR related trouble
    case(error_c_interface)
       code = 136 ! c interface trouble
    case(error_diff_tool_syntax_error)
       code = 137 ! diff tool trouble
    case default
       code = 255
    end select
    ! don't forget to also update abort_with_given_code
    ! if more codes are added here!
    
  end function request_exit_code
    !  #]
  subroutine abort_with_given_code(error_flag)
    !  #[
    ! a subroutine to help make sure the exit status of the program will
    ! have different values on different error conditions as requested 
    ! by C. Caspar
    ! in his email dd. 27-May-2010 titled "AI18.1 from L2B PM #18"
    ! (and this seems detailed in the PDS - IPF generic interface 
    ! guideline as well)
    ! TODO: add a description of these codes in our ICD document

    integer, intent(in) :: error_flag ! input

    ! local variable
    integer :: ex_code
    
    ex_code = request_exit_code(error_flag)
    call exit_aeolus(ex_code)
    
  end subroutine abort_with_given_code
    !  #]
  subroutine catch_error1(error_flag,subroutine_name)
    !  #[
    ! note on usage: this catch_error1 routine was deliberately
    ! renamed to mark that it should only be used inside the support
    ! directory, and only by those modules that cannot use the logging
    ! module (due to possibly circular dependency problems)
    ! (TestErrorHandler seems the only one for now)
    ! All other code should use catch_error as defined in the
    ! logging module.

    integer,          intent(in) :: error_flag
    character(len=*), intent(in) :: subroutine_name

    IF (error_flag .ne. no_error) &
         call program_abort1(error_flag,subroutine_name)

  end subroutine catch_error1
    !  #]
 !-----------------------------------
end module ErrorHandler
