INTERFACE
SUBROUTINE rttov_nlte_bias_correction_ad(coef, profiles, profiles_ad, chanprof, rad_ad)
  USE rttov_types, ONLY : rttov_coef, rttov_profile, rttov_chanprof, rttov_radiance
  IMPLICIT NONE
  TYPE(rttov_coef),     INTENT(IN)    :: coef
  TYPE(rttov_profile),  INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile),  INTENT(INOUT) :: profiles_ad(:)
  TYPE(rttov_chanprof), INTENT(IN)    :: chanprof(:)
  TYPE(rttov_radiance), INTENT(IN)    :: rad_ad
END SUBROUTINE
END INTERFACE
