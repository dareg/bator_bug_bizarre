INTERFACE
SUBROUTINE rttov_calcrad_ad( &
              opts,         &
              chanprof,     &
              profiles,     &
              profiles_ad,  &
              coef,         &
              thermal,      &
              auxrad,       &
              auxrad_ad)
  USE rttov_types, ONLY : rttov_options, rttov_chanprof, rttov_coef, rttov_profile, rttov_radiance_aux
  USE parkind1, ONLY : jplm
  IMPLICIT NONE
  TYPE(rttov_options),      INTENT(IN)    :: opts
  TYPE(rttov_chanprof),     INTENT(IN)    :: chanprof(:)
  TYPE(rttov_profile),      INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile),      INTENT(INOUT) :: profiles_ad(SIZE(profiles))
  TYPE(rttov_coef),         INTENT(IN)    :: coef
  LOGICAL(KIND=jplm),       INTENT(IN)    :: thermal(SIZE(chanprof))
  TYPE(rttov_radiance_aux), INTENT(IN)    :: auxrad
  TYPE(rttov_radiance_aux), INTENT(IN)    :: auxrad_ad
END SUBROUTINE
END INTERFACE
