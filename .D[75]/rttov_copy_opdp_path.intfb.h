INTERFACE
SUBROUTINE rttov_copy_opdp_path(opts, opdp_path1, opdp_path2)
  USE rttov_types, ONLY : rttov_options, rttov_opdp_path
  IMPLICIT NONE
  TYPE(rttov_options),   INTENT(IN)    :: opts
  TYPE(rttov_opdp_path), INTENT(INOUT) :: opdp_path1
  TYPE(rttov_opdp_path), INTENT(IN)    :: opdp_path2
END SUBROUTINE
END INTERFACE
