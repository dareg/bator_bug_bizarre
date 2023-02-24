INTERFACE
SUBROUTINE rttov_dealloc_coef_mfasis(err, coef_mfasis)
  USE rttov_types, ONLY : rttov_coef_mfasis
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim),      INTENT(OUT)   :: err
  TYPE(rttov_coef_mfasis), INTENT(INOUT) :: coef_mfasis
END SUBROUTINE
END INTERFACE
