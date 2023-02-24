INTERFACE
SUBROUTINE rttov_dealloc_optpar_ir(err, optp)
  USE rttov_types, ONLY : rttov_optpar_ir
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim),    INTENT(OUT)   :: err
  TYPE(rttov_optpar_ir), INTENT(INOUT) :: optp
END SUBROUTINE
END INTERFACE
