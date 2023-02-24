INTERFACE
SUBROUTINE rttov_dealloc_coef_scatt_ir (err, coef_scatt_ir)
  USE rttov_types, ONLY : rttov_coef_scatt_ir
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(jpim),             INTENT(OUT)   :: err
  TYPE(rttov_coef_scatt_ir), INTENT(INOUT) :: coef_scatt_ir
END SUBROUTINE
END INTERFACE
