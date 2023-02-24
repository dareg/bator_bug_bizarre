INTERFACE
SUBROUTINE rttov_write_binary_coef(err, coef, file_id, verbose)
  USE rttov_types, ONLY : rttov_coef
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim), INTENT(OUT)           :: err
  TYPE(rttov_coef),   INTENT(IN)            :: coef
  INTEGER(KIND=jpim), INTENT(IN)            :: file_id
  LOGICAL(KIND=jplm), INTENT(IN), OPTIONAL  :: verbose
END SUBROUTINE
END INTERFACE
