INTERFACE
FUNCTION rttov_opts_eq(opts1, opts2)
  USE parkind1, ONLY : jplm
  USE rttov_types, ONLY : rttov_options
  IMPLICIT NONE
  LOGICAL(KIND=jplm) :: rttov_opts_eq
  TYPE(rttov_options), INTENT(IN) :: opts1
  TYPE(rttov_options), INTENT(IN) :: opts2
END FUNCTION
END INTERFACE
