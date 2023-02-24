INTERFACE
SUBROUTINE rttov_nullify_coef_mfasis(coef_mfasis)
  USE rttov_types, ONLY : rttov_coef_mfasis
  IMPLICIT NONE
  TYPE(rttov_coef_mfasis), INTENT(INOUT) :: coef_mfasis
END SUBROUTINE
END INTERFACE
