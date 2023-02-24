INTERFACE
SUBROUTINE rttov_nlte_bias_correction(opts, coef, profiles, chanprof, rad)
  USE rttov_types, ONLY : rttov_options, rttov_coef, rttov_profile, rttov_chanprof, rttov_radiance
  IMPLICIT NONE
  TYPE(rttov_options),  INTENT(IN)    :: opts
  TYPE(rttov_coef),     INTENT(IN)    :: coef
  TYPE(rttov_profile),  INTENT(IN)    :: profiles(:)
  TYPE(rttov_chanprof), INTENT(IN)    :: chanprof(:)
  TYPE(rttov_radiance), INTENT(INOUT) :: rad
END SUBROUTINE
END INTERFACE
