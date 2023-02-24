INTERFACE
SUBROUTINE rttov_init_coef_optpar_ir(err, coef, optp)
  USE rttov_types, ONLY : rttov_coef, rttov_optpar_ir
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim),    INTENT(OUT)   :: err
  TYPE(rttov_coef),      INTENT(IN)    :: coef
  TYPE(rttov_optpar_ir), INTENT(INOUT) :: optp
END SUBROUTINE
END INTERFACE
