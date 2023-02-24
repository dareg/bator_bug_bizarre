INTERFACE
SUBROUTINE rttov_distribute_coef_pccomp(ioproc, coef_pccomp)
#include "throw.h"
  USE parkind1, ONLY : jpim, jprb
  USE rttov_types, ONLY : rttov_coef_pccomp
  IMPLICIT NONE
  INTEGER(KIND=JPIM),      INTENT(IN)    :: ioproc
  TYPE(rttov_coef_pccomp), INTENT(INOUT) :: coef_pccomp
END SUBROUTINE
END INTERFACE
