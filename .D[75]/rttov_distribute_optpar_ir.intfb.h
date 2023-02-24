INTERFACE
SUBROUTINE rttov_distribute_optpar_ir(ioproc, optp)
#include "throw.h"
  USE parkind1, ONLY : jpim, jprb
  USE rttov_types, ONLY : rttov_optpar_ir
  IMPLICIT NONE
  INTEGER(KIND=JPIM),    INTENT(IN)    :: ioproc
  TYPE(rttov_optpar_ir), INTENT(INOUT) :: optp
END SUBROUTINE
END INTERFACE
