INTERFACE
SUBROUTINE rttov_nullify_coef(coef)
  USE rttov_types, ONLY : rttov_coef
  IMPLICIT NONE
  TYPE(rttov_coef), INTENT(INOUT) :: coef
END SUBROUTINE
END INTERFACE
