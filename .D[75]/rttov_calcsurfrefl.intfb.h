INTERFACE
SUBROUTINE rttov_calcsurfrefl( &
              coef,            &
              profiles,        &
              sunglint,        &
              fresnrefl,       &
              solar,           &
              chanprof,        &
              refl_norm,       &
              calcrefl,        &
              emissivity,      &
              reflectance,     &
              diffuse_refl)
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
  REAL(KIND=jprb),        INTENT(IN)             :: fresnrefl(SIZE(chanprof))
  LOGICAL(KIND=jplm),     INTENT(IN)             :: solar(SIZE(chanprof))
  REAL(KIND=jprb),        INTENT(OUT)            :: refl_norm(SIZE(chanprof))
  LOGICAL(KIND=jplm),     INTENT(IN)             :: calcrefl(SIZE(chanprof))
  TYPE(rttov_emissivity), INTENT(IN),   OPTIONAL :: emissivity(SIZE(chanprof))
  REAL(KIND=jprb),        INTENT(INOUT)          :: reflectance(SIZE(chanprof))
  REAL(KIND=jprb),        INTENT(INOUT)          :: diffuse_refl(SIZE(chanprof))
END SUBROUTINE
END INTERFACE
