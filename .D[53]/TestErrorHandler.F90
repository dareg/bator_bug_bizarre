program TestErrorHandler

  ! Modifications:
  !     24-Nov-2006  J. de Kloe  Added some tests on error codes
  !                              used by the numerics module
  !     13-Dec-2006  J. de Kloe  Added test for error_numerics_hexval
  !     02-Aug-2010  J. de Kloe  adapted to changes in errorhandler module

  use ErrorHandler
  USE Numerics, only: numerror_numerics_intsize  => error_numerics_intsize, &
                      numerror_numerics_realsize => error_numerics_realsize, &
                      numerror_numerics_charsize => error_numerics_charsize, &
                      numerror_numerics_hexval   => error_numerics_hexval

  implicit none

  ! local variable
  character(len=512) :: error_text

  call InitErrorHandler(abort_on_error = .false.)

  ! test whether the error codes defined in the Numerics module
  ! are identical to what is defined in the ErrorHandler module
  IF (error_numerics_intsize .ne. numerror_numerics_intsize) THEN
     print *,"ERROR in TestErrorHandler:"
     print *,"Error code for error_numerics_intsize = ",error_numerics_intsize
     print *,"but inside the Numerics module it seems to be defined"
     print *,"error_numerics_intsize = ",numerror_numerics_intsize
     stop 1
  END IF

  IF (error_numerics_realsize .ne. numerror_numerics_realsize) THEN
     print *,"ERROR in TestErrorHandler:"
     print *,"Error code for error_numerics_realsize = ",error_numerics_realsize
     print *,"but inside the Numerics module it seems to be defined"
     print *,"error_numerics_realsize = ",numerror_numerics_realsize
     stop 1
  END IF

  IF (error_numerics_charsize .ne. numerror_numerics_charsize) THEN
     print *,"ERROR in TestErrorHandler:"
     print *,"Error code for error_numerics_charsize = ",error_numerics_charsize
     print *,"but inside the Numerics module it seems to be defined"
     print *,"error_numerics_charsize = ",numerror_numerics_charsize
     stop 1
  END IF

  IF (error_numerics_hexval .ne. numerror_numerics_hexval) THEN
     print *,"ERROR in TestErrorHandler:"
     print *,"Error code for error_numerics_hexval = ",error_numerics_hexval
     print *,"but inside the Numerics module it seems to be defined"
     print *,"error_numerics_hexval = ",numerror_numerics_hexval
     stop 1
  END IF

  print *,"testing: get_error_text"
  error_text = get_error_text(error_allocate,"dummy_module_name1")
  print *,trim(error_text)

  print *,"testing: program_abort1 (with abort_on_error = .false.)"
  call program_abort1(error_allocate,"dummy_module_name2")

  call InitErrorHandler(abort_on_error = .true.)

  print *,"testing: program_abort1 (with abort_on_error = .true.)"
  call program_abort1(error_allocate,"dummy_module_name2")

  print *,"this print should not be reached !!!"

end program TestErrorHandler
