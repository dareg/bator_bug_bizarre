INTERFACE
SUBROUTINE rttov_calcsurfrefl_k( &
              coef,              &
              profiles,          &
              sunglint,          &
              sunglint_k,        &
              fresnrefl,         &
              fresnrefl_k,       &
              solar,             &
              chanprof,          &
              refl_norm,         &
              calcrefl,          &
              emissivity_k,      &
              reflectance_k,     &
              diffuse_refl_k)
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
  TYPE(rttov_sunglint),   INTENT(INOUT)           :: sunglint_k
  REAL(KIND=jprb),        INTENT(IN)              :: fresnrefl(SIZE(chanprof))
  REAL(KIND=jprb),        INTENT(INOUT)           :: fresnrefl_k(SIZE(chanprof))
  LOGICAL(KIND=jplm),     INTENT(IN)              :: solar(SIZE(chanprof))
  REAL(KIND=jprb),        INTENT(IN)              :: refl_norm(SIZE(chanprof))
  LOGICAL(KIND=jplm),     INTENT(IN)              :: calcrefl(SIZE(chanprof))
  TYPE(rttov_emissivity), INTENT(INOUT), OPTIONAL :: emissivity_k(SIZE(chanprof))
  REAL(KIND=jprb),        INTENT(INOUT)           :: reflectance_k(SIZE(chanprof))
  REAL(KIND=jprb),        INTENT(INOUT)           :: diffuse_refl_k(SIZE(chanprof))
END SUBROUTINE
END INTERFACE
