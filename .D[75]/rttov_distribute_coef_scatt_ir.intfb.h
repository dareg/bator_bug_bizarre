INTERFACE
SUBROUTINE rttov_distribute_coef_scatt_ir(ioproc, coef_scatt_ir)
  USE parkind1, ONLY : jpim, jprb
  USE rttov_types, ONLY : rttov_coef_scatt_ir
  IMPLICIT NONE
  INTEGER(KIND=JPIM),        INTENT(IN)    :: ioproc
  TYPE(rttov_coef_scatt_ir), INTENT(INOUT) :: coef_scatt_ir
END SUBROUTINE
END INTERFACE
