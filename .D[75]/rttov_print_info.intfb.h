INTERFACE
SUBROUTINE rttov_print_info(coefs, lu, text, verbose)
  USE rttov_types, ONLY : rttov_coefs
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  TYPE( rttov_coefs ), INTENT(IN), OPTIONAL :: coefs  ! coefs structure
  INTEGER(KIND=jpim),  INTENT(IN), OPTIONAL :: lu     ! logical unit for print
  CHARACTER(LEN=*),    INTENT(IN), OPTIONAL :: text   ! additional text to print
  LOGICAL(KIND=jplm),  INTENT(IN), OPTIONAL :: verbose
END SUBROUTINE
END INTERFACE
