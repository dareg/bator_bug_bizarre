INTERFACE
SUBROUTINE rttov_nlte_bias_correction_k(coef, profiles, profiles_k, chanprof, rad_k)
  USE rttov_types, ONLY : rttov_coef, rttov_profile, rttov_chanprof, rttov_radiance
  IMPLICIT NONE
  TYPE(rttov_coef),     INTENT(IN)    :: coef
  TYPE(rttov_profile),  INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile),  INTENT(INOUT) :: profiles_k(:)
  TYPE(rttov_chanprof), INTENT(IN)    :: chanprof(:)
  TYPE(rttov_radiance), INTENT(IN)    :: rad_k
END SUBROUTINE
END INTERFACE
