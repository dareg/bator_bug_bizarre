INTERFACE
SUBROUTINE rttov_distribute_scattcoeffs(ioproc, coef_scatt)
  USE parkind1, ONLY : jpim, jprb
  USE rttov_types, ONLY : rttov_scatt_coef
  IMPLICIT NONE
  INTEGER(KIND=JPIM),     INTENT(IN)    :: ioproc
  TYPE(rttov_scatt_coef), INTENT(INOUT) :: coef_scatt
END SUBROUTINE
END INTERFACE
