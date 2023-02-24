INTERFACE
SUBROUTINE rttov_dealloc_coefs(err, coefs)
  USE rttov_types, ONLY : rttov_coefs
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim), INTENT(OUT)   :: err
  TYPE(rttov_coefs),  INTENT(INOUT) :: coefs
END SUBROUTINE
END INTERFACE
