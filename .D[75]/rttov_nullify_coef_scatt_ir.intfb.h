INTERFACE
SUBROUTINE rttov_nullify_coef_scatt_ir(coef_scatt_ir)
  USE rttov_types, ONLY : rttov_coef_scatt_ir
  IMPLICIT NONE
  TYPE(rttov_coef_scatt_ir), INTENT(INOUT) :: coef_scatt_ir
END SUBROUTINE
END INTERFACE
