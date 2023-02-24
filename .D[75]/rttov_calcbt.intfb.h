INTERFACE
SUBROUTINE rttov_calcbt(opts, chanprof, coef, thermal, rad)
  USE rttov_types, ONLY : rttov_options, rttov_chanprof, rttov_coef, rttov_radiance
  USE parkind1, ONLY : jplm
  IMPLICIT NONE
  TYPE(rttov_options),  INTENT(IN)    :: opts
  TYPE(rttov_chanprof), INTENT(IN)    :: chanprof(:)
  TYPE(rttov_coef    ), INTENT(IN)    :: coef
  LOGICAL(KIND=jplm  ), INTENT(IN)    :: thermal(SIZE(chanprof))
  TYPE(rttov_radiance), INTENT(INOUT) :: rad
END SUBROUTINE
END INTERFACE
