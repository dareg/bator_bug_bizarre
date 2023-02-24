INTERFACE
SUBROUTINE rttov_scale_opt_param_inc(opt_param_inc, factor)
  USE parkind1, ONLY : jprb
  USE rttov_types, ONLY : rttov_opt_param
  IMPLICIT NONE
  TYPE(rttov_opt_param), INTENT(INOUT) :: opt_param_inc
  REAL(jprb),            INTENT(IN)    :: factor
END SUBROUTINE
END INTERFACE
