INTERFACE
SUBROUTINE rttov_make_opt_param_inc(opt_param_inc, opt_param)
  USE rttov_types, ONLY : rttov_opt_param
  IMPLICIT NONE
  TYPE(rttov_opt_param), INTENT(INOUT) :: opt_param_inc
  TYPE(rttov_opt_param), INTENT(IN)    :: opt_param
END SUBROUTINE
END INTERFACE
