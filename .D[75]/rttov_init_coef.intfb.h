INTERFACE
SUBROUTINE rttov_init_coef(err, coef)
  USE rttov_types, ONLY : rttov_coef
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim), INTENT(OUT)   :: err
  TYPE(rttov_coef),   INTENT(INOUT) :: coef
END SUBROUTINE
END INTERFACE
