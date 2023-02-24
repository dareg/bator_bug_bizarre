INTERFACE
SUBROUTINE rttov_copy_opt_param(opt_param1, opt_param2)
  USE rttov_types, ONLY : rttov_opt_param
  IMPLICIT NONE
  TYPE(rttov_opt_param), INTENT(INOUT) :: opt_param1
  TYPE(rttov_opt_param), INTENT(IN)    :: opt_param2
END SUBROUTINE
END INTERFACE
