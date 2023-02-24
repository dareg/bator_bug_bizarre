PROGRAM TestLogging ! main program
  !  #[ documentation
  ! Written by Jos de Kloe
  !
  ! Modifications:
  !    16-Jan-2008  J. de Kloe phase out integer kind i_ 
  !    27-Mar-2008  J. de kloe add call to close_logging
  !    15-Jul-2010  J. de Kloe some more tests on logmsg()
  !    02-Aug-2010  J. de Kloe disabled importing program_abort
  !                            from the errorhandler module
  !    02-Feb-2011  J. de Kloe added a test for program_abort with the
  !                            error_flag set to request_program_to_stop
  !    26-Feb-2015  J. de Kloe test printing the exit code in a logmsg call
  !    06-Nov-2015  J. de Kloe add a test for log_science_warn
  !
  !  #]
  !  #[ modules used
  USE Logging
  USE Compiler_Features, only: newline
  USE ErrorHandler, only: no_error, error_allocate
  !  #]

  ! define variables for main program
  IMPLICIT NONE     ! no implicit variable typing

  integer :: error_flag

  ! start the main program
!  call Init_Logging("DEBUG","NOOP",error_flag)
   call Init_Logging("DEBUG","NOOP",error_flag,&
                     OptionalLogFile_in="TestLogFile.txt")
!  call Init_Logging("INFO","NOOP",error_flag)
!  call Init_Logging("PROGRESS","NOOP",error_flag)
!  call Init_Logging("WARNING","NOOP",error_flag)
!  call Init_Logging("ERROR","NOOP",error_flag)
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"Init_Logging")

  call logmsg(log_debug,   "This is a test debugging log message")
  call logmsg(log_info,    "This is a test informational log message")
  call logmsg(log_progress,"This is a test progress log message")
  call logmsg(log_warn,    "This is a test warning log message")
  call logmsg(log_error,   "This is a test error log message")

  call logmsg("Q",      "This triggers an error log message")
  call logmsg(log_debug,"This also triggers an error"//newline//&
                        " due to the newline")

  call logmsg(log_debug,"This should also trigger an error log message "//&
       "due to the word error in the message !")
  call logmsg(log_info,"This should trigger an additional warning "//&
       "due to the word warn in the message !")

  call logmsg(log_science_warn, "This should trigger the custom science "//&
       "warning type, that should have log_info severity, so ESA/PDGS can "//&
       "easily filter them.")
  
  print *,"FatalError = ",CheckIfFatalErrorOccurred()
  call logmsg(log_error,   "This test signals a fatal error",&
              SignalFatalError = .true.,FatalError=error_allocate)
  print *,"FatalError = ",CheckIfFatalErrorOccurred()
  
  IF (CheckIfFatalErrorOccurred()) THEN
     !call program_abort(GetFatalError(),"Test of SignalFatalError")
     print *,"a fatal error occurred, but don't call the abort statement"
     print *,"for now, because the result is not portable: "
     print *,"some compilers print STOP, while others dont"
     print *,"and some compilers (pgf90) seem to have exit status 0"
     print *,"while others have exit status 1 (which I would have expected)"
  END IF

  call program_abort(error_allocate,'TestLogging')
  !call program_abort(request_program_to_stop,'TestLogging')
 
  call Close_Logging()

end PROGRAM TestLogging
