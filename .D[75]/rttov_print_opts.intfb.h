INTERFACE
SUBROUTINE rttov_print_opts(opts, lu, text)
  USE rttov_types, ONLY : rttov_options
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  TYPE(rttov_options), INTENT(IN)           :: opts  ! options
  INTEGER(KIND=jpim),  INTENT(IN), OPTIONAL :: lu    ! logical unit for print
  CHARACTER(LEN=*),    INTENT(IN), OPTIONAL :: text  ! additional text to print
END SUBROUTINE
END INTERFACE
