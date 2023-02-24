INTERFACE
SUBROUTINE rttov_dealloc_coef_pccomp (err, coef_pccomp)
  USE rttov_types, ONLY : rttov_coef_pccomp
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim),      INTENT(OUT)   :: err
  TYPE(rttov_coef_pccomp), INTENT(INOUT) :: coef_pccomp
END SUBROUTINE
END INTERFACE
