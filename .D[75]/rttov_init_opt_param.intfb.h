INTERFACE
SUBROUTINE rttov_init_opt_param(err, opts, opt_param, zero_only)
  USE rttov_types, ONLY : rttov_options, rttov_opt_param
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),    INTENT(INOUT)          :: err
  TYPE(rttov_options),   INTENT(IN),   OPTIONAL :: opts
  TYPE(rttov_opt_param), INTENT(INOUT)          :: opt_param
  LOGICAL(KIND=jplm),    INTENT(IN),   OPTIONAL :: zero_only
END SUBROUTINE
END INTERFACE
