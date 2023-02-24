INTERFACE
SUBROUTINE rttov_refsun_ad( &
              opts,          &
              profiles,      &
              profiles_ad,   &
              coef,          &
              aux,           &
              sunglint,      &
              sunglint_ad,   &
              raytracing,    &
              raytracing_ad)
  USE rttov_types, ONLY : &
      rttov_options,     &
      rttov_profile_aux, &
      rttov_profile,     &
      rttov_raytracing,  &
      rttov_sunglint,    &
      rttov_coef
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)    :: opts
  TYPE(rttov_profile),     INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile),     INTENT(INOUT) :: profiles_ad(SIZE(profiles))
  TYPE(rttov_profile_aux), INTENT(IN)    :: aux
  TYPE(rttov_raytracing),  INTENT(IN)    :: raytracing
  TYPE(rttov_raytracing),  INTENT(INOUT) :: raytracing_ad
  TYPE(rttov_sunglint),    INTENT(IN)    :: sunglint
  TYPE(rttov_sunglint),    INTENT(INOUT) :: sunglint_ad
  TYPE(rttov_coef),        INTENT(IN)    :: coef
END SUBROUTINE
END INTERFACE
