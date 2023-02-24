PROGRAM TestBufferedLogging ! main program
  !  #[ documentation
  ! Written by Jos de Kloe
  !
  ! Modifications:
  !  23-May-2011  J. de Kloe new test program for buffered logging feature
  !
  !  #]
  !  #[ modules used
  USE Logging
  USE ErrorHandler, only: no_error
  !  #]
  !  #[ local variables
  ! define variables for main program
  IMPLICIT NONE     ! no implicit variable typing

  integer :: error_flag
  !  #]
  !  #[ program code
  ! suppress logging output untill we have a chance to set the logging levels
  ! by calling the init subroutine
  call start_buffering_logmsgs()

  ! do some buffered regular logging
  call logmsg(log_debug,   "This is a test debugging log message (1)")
  call logmsg(log_info,    "This is a test informational log message (1)")
  call logmsg(log_progress,"This is a test progress log message (1)")
  call logmsg(log_warn,    "This is a test warning log message (1)",&
             realacc_precision=7)
  call logmsg(log_error,   "This is a test error log message (1)", &
              realacc_on=.true.)

  ! set the logging levels
  print *,'Setting loglevel PROGRESS for stdout'
  print *,'Setting loglevel NOOP     for stderr'
  call Init_Logging("PROGRESS","NOOP",error_flag)
  if (error_flag .ne. no_error) &
       call program_abort(error_flag,"Init_Logging")

  ! release all buffered log messages
  call stop_buffering_logmsgs()

  ! do some regular logging without buffering
  call logmsg(log_debug,   "This is a test debugging log message (2)")
  call logmsg(log_info,    "This is a test informational log message (2)")
  call logmsg(log_progress,"This is a test progress log message (2)")
  call logmsg(log_warn,    "This is a test warning log message (2)")
  call logmsg(log_error,   "This is a test error log message (2)")
 
  call Close_Logging()
  !  #]
end PROGRAM TestBufferedLogging
