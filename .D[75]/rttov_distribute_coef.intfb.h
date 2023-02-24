INTERFACE
SUBROUTINE rttov_distribute_coef(ioproc, coef)
#include "throw.h"
  USE parkind1, ONLY : jpim, jprb
  USE rttov_types, ONLY : rttov_coef
  USE rttov_fast_coef_utils_mod, ONLY: set_pointers
  IMPLICIT NONE
  INTEGER(KIND=JPIM), INTENT(IN)    :: ioproc
  TYPE(rttov_coef),   INTENT(INOUT) :: coef
END SUBROUTINE
END INTERFACE
