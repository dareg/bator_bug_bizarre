INTERFACE
SUBROUTINE rttov_calcbt_ad(opts, chanprof, coef, thermal, rad, rad_ad)
  USE rttov_types, ONLY : rttov_options, rttov_chanprof, rttov_coef, rttov_radiance
  USE parkind1, ONLY : jplm
  IMPLICIT NONE
  TYPE(rttov_options),  INTENT(IN)    :: opts
  TYPE(rttov_chanprof), INTENT(IN)    :: chanprof(:)
  TYPE(rttov_coef    ), INTENT(IN)    :: coef
  LOGICAL(KIND=jplm  ), INTENT(IN)    :: thermal(SIZE(chanprof))
  TYPE(rttov_radiance), INTENT(IN)    :: rad
  TYPE(rttov_radiance), INTENT(INOUT) :: rad_ad
END SUBROUTINE
END INTERFACE
