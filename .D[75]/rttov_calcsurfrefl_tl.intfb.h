INTERFACE
SUBROUTINE rttov_calcsurfrefl_tl( &
              coef,               &
              profiles,           &
              sunglint,           &
              sunglint_tl,        &
              fresnrefl,          &
              fresnrefl_tl,       &
              solar,              &
              chanprof,           &
              refl_norm,          &
              calcrefl,           &
              emissivity_tl,      &
              reflectance_tl,     &
              diffuse_refl_tl)
  USE rttov_types, ONLY :  &
         rttov_chanprof,   &
         rttov_coef,       &
         rttov_emissivity, &
         rttov_profile,    &
         rttov_sunglint
  USE parkind1, ONLY : jprb, jplm
  IMPLICIT NONE
  TYPE(rttov_chanprof),   INTENT(IN)             :: chanprof(:)
  TYPE(rttov_profile),    INTENT(IN)             :: profiles(:)
  TYPE(rttov_coef),       INTENT(IN)             :: coef
  TYPE(rttov_sunglint),   INTENT(IN)             :: sunglint
  TYPE(rttov_sunglint),   INTENT(IN)             :: sunglint_tl
  REAL(KIND=jprb),        INTENT(IN)             :: fresnrefl(SIZE(chanprof))
  REAL(KIND=jprb),        INTENT(IN)             :: fresnrefl_tl(SIZE(chanprof))
  LOGICAL(KIND=jplm),     INTENT(IN)             :: solar(SIZE(chanprof))
  REAL(KIND=jprb),        INTENT(IN)             :: refl_norm(SIZE(chanprof))
  LOGICAL(KIND=jplm),     INTENT(IN)             :: calcrefl(SIZE(chanprof))
  TYPE(rttov_emissivity), INTENT(IN),   OPTIONAL :: emissivity_tl(SIZE(chanprof))
  REAL(KIND=jprb),        INTENT(INOUT)          :: reflectance_tl(SIZE(chanprof))
  REAL(KIND=jprb),        INTENT(INOUT)          :: diffuse_refl_tl(SIZE(chanprof))
END SUBROUTINE
END INTERFACE
