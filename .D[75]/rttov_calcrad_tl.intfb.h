INTERFACE
SUBROUTINE rttov_calcrad_tl( &
              opts,         &
              chanprof,     &
              profiles,     &
              profiles_tl,  &
              coef,         &
              thermal,      &
              auxrad,       &
              auxrad_tl)
  USE rttov_types, ONLY : rttov_options, rttov_chanprof, rttov_coef, rttov_profile, rttov_radiance_aux
  USE parkind1, ONLY : jplm
  IMPLICIT NONE
  TYPE(rttov_options),      INTENT(IN)    :: opts
  TYPE(rttov_chanprof),     INTENT(IN)    :: chanprof(:)
  TYPE(rttov_profile),      INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile),      INTENT(IN)    :: profiles_tl(SIZE(profiles))
  TYPE(rttov_coef),         INTENT(IN)    :: coef
  LOGICAL(KIND=jplm),       INTENT(IN)    :: thermal(SIZE(chanprof))
  TYPE(rttov_radiance_aux), INTENT(IN)    :: auxrad
  TYPE(rttov_radiance_aux), INTENT(INOUT) :: auxrad_tl
END SUBROUTINE
END INTERFACE
