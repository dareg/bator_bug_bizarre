INTERFACE
SUBROUTINE rttov_calcsurfrefl_ad( &
              coef,               &
              profiles,           &
              sunglint,           &
              sunglint_ad,        &
              fresnrefl,          &
              fresnrefl_ad,       &
              solar,              &
              chanprof,           &
              refl_norm,          &
              calcrefl,           &
              emissivity_ad,      &
              reflectance_ad,     &
              diffuse_refl_ad)
  USE rttov_types, ONLY :  &
         rttov_chanprof,   &
         rttov_coef,       &
         rttov_emissivity, &
         rttov_profile,    &
         rttov_sunglint
  USE parkind1, ONLY : jprb, jplm
  IMPLICIT NONE
  TYPE(rttov_chanprof),   INTENT(IN)              :: chanprof(:)
  TYPE(rttov_profile),    INTENT(IN)              :: profiles(:)
  TYPE(rttov_coef),       INTENT(IN)              :: coef
  TYPE(rttov_sunglint),   INTENT(IN)              :: sunglint
  TYPE(rttov_sunglint),   INTENT(INOUT)           :: sunglint_ad
  REAL(KIND=jprb),        INTENT(IN)              :: fresnrefl(SIZE(chanprof))
  REAL(KIND=jprb),        INTENT(INOUT)           :: fresnrefl_ad(SIZE(chanprof))
  LOGICAL(KIND=jplm),     INTENT(IN)              :: solar(SIZE(chanprof))
  REAL(KIND=jprb),        INTENT(IN)              :: refl_norm(SIZE(chanprof))
  LOGICAL(KIND=jplm),     INTENT(IN)              :: calcrefl(SIZE(chanprof))
  TYPE(rttov_emissivity), INTENT(INOUT), OPTIONAL :: emissivity_ad(SIZE(chanprof))
  REAL(KIND=jprb),        INTENT(INOUT)           :: reflectance_ad(SIZE(chanprof))
  REAL(KIND=jprb),        INTENT(INOUT)           :: diffuse_refl_ad(SIZE(chanprof))
END SUBROUTINE
END INTERFACE
