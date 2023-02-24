INTERFACE
SUBROUTINE rttov_scale_pccomp_inc(pccomp_inc, factor, opts)
  USE parkind1, ONLY : jprb
  USE rttov_types, ONLY : rttov_pccomp, rttov_options
  IMPLICIT NONE
  TYPE(rttov_pccomp),  INTENT(INOUT) :: pccomp_inc
  REAL(jprb),          INTENT(IN)    :: factor
  TYPE(rttov_options), INTENT(IN)    :: opts
END SUBROUTINE
END INTERFACE
