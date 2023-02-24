INTERFACE
SUBROUTINE rttov_init_coef_pccomp(err, coef, coef_pccomp)
  USE rttov_types, ONLY : rttov_coef, rttov_coef_pccomp
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim),      INTENT(OUT)   :: err
  TYPE(rttov_coef),        INTENT(INOUT) :: coef
  TYPE(rttov_coef_pccomp), INTENT(INOUT) :: coef_pccomp
END SUBROUTINE
END INTERFACE
