INTERFACE
SUBROUTINE rttov_make_pccomp_inc(pccomp_inc, opts)
  USE rttov_types, ONLY : rttov_pccomp, rttov_options
  IMPLICIT NONE
  TYPE(rttov_pccomp),  INTENT(INOUT) :: pccomp_inc
  TYPE(rttov_options), INTENT(IN)    :: opts
END SUBROUTINE
END INTERFACE
