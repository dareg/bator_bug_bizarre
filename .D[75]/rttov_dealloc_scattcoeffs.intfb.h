INTERFACE
SUBROUTINE rttov_dealloc_scattcoeffs(coef_scatt)
  USE rttov_types, ONLY : rttov_scatt_coef
  IMPLICIT NONE
  TYPE(rttov_scatt_coef), INTENT(INOUT) :: coef_scatt
END SUBROUTINE
END INTERFACE
