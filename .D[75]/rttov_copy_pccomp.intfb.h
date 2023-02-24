INTERFACE
SUBROUTINE rttov_copy_pccomp(pccomp1, pccomp2)
  USE rttov_types, ONLY : rttov_pccomp
  IMPLICIT NONE
  TYPE(rttov_pccomp), INTENT(INOUT) :: pccomp1
  TYPE(rttov_pccomp), INTENT(IN)    :: pccomp2
END SUBROUTINE
END INTERFACE
