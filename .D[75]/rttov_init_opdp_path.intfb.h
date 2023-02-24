INTERFACE
SUBROUTINE rttov_init_opdp_path(opts, opdp_path)
  USE rttov_types, ONLY : rttov_options, rttov_opdp_path
  IMPLICIT NONE
  TYPE(rttov_options),   INTENT(IN)    :: opts
  TYPE(rttov_opdp_path), INTENT(INOUT) :: opdp_path
END SUBROUTINE
END INTERFACE
