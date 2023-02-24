INTERFACE
SUBROUTINE rttov_nullify_coef_pccomp(coef_pccomp)
  USE rttov_types, ONLY : rttov_coef_pccomp
  IMPLICIT NONE
  TYPE(rttov_coef_pccomp), INTENT(INOUT) :: coef_pccomp
END SUBROUTINE
END INTERFACE
