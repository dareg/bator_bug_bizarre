INTERFACE
SUBROUTINE rttov_refsun_k( &
              opts,         &
              chanprof,     &
              calcrefl,     &
              solar,        &
              profiles,     &
              profiles_k,   &
              coef,         &
              aux,          &
              sunglint,     &
              sunglint_k,   &
              raytracing,   &
              raytracing_k)
  USE rttov_types, ONLY : &
      rttov_options,     &
      rttov_chanprof,    &
      rttov_profile_aux, &
      rttov_profile,     &
      rttov_raytracing,  &
      rttov_sunglint,    &
      rttov_coef
  USE parkind1, ONLY : jplm
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)    :: opts
  TYPE(rttov_chanprof),    INTENT(IN)    :: chanprof(:)
  LOGICAL(jplm),           INTENT(IN)    :: calcrefl(SIZE(chanprof))
  LOGICAL(jplm),           INTENT(IN)    :: solar(SIZE(chanprof))
  TYPE(rttov_profile),     INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile),     INTENT(INOUT) :: profiles_k(SIZE(chanprof))
  TYPE(rttov_profile_aux), INTENT(IN)    :: aux
  TYPE(rttov_raytracing),  INTENT(IN)    :: raytracing
  TYPE(rttov_raytracing),  INTENT(INOUT) :: raytracing_k
  TYPE(rttov_sunglint),    INTENT(IN)    :: sunglint
  TYPE(rttov_sunglint),    INTENT(INOUT) :: sunglint_k
  TYPE(rttov_coef),        INTENT(IN)    :: coef
END SUBROUTINE
END INTERFACE
