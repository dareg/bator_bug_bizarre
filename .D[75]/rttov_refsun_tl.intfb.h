INTERFACE
SUBROUTINE rttov_refsun_tl( &
              opts,          &
              profiles,      &
              profiles_tl,   &
              coef,          &
              aux,           &
              sunglint,      &
              sunglint_tl,   &
              raytracing,    &
              raytracing_tl)
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
  TYPE(rttov_profile),     INTENT(IN)    :: profiles_tl(SIZE(profiles))
  TYPE(rttov_profile_aux), INTENT(IN)    :: aux
  TYPE(rttov_raytracing),  INTENT(IN)    :: raytracing
  TYPE(rttov_raytracing),  INTENT(IN)    :: raytracing_tl
  TYPE(rttov_sunglint),    INTENT(IN)    :: sunglint
  TYPE(rttov_sunglint),    INTENT(INOUT) :: sunglint_tl
  TYPE(rttov_coef),        INTENT(IN)    :: coef
END SUBROUTINE
END INTERFACE
