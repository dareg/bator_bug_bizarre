INTERFACE
SUBROUTINE rttov_distribute_coefs(ioproc, coefs)
  USE parkind1, ONLY : jpim, jprb
  USE rttov_types, ONLY : rttov_coefs
  IMPLICIT NONE
  INTEGER(KIND=JPIM), INTENT(IN)    :: ioproc
  TYPE(rttov_coefs),  INTENT(INOUT) :: coefs  
END SUBROUTINE
END INTERFACE
