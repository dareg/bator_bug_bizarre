INTERFACE
SUBROUTINE rttov_fresnel_k( &
              chanprof,    &
              calcrefl,    &
              profiles,    &
              solar,       &
              coef,        &
              sunglint,    &
              sunglint_k,  &
              fresnrefl_k)
  USE rttov_types, ONLY :  &
         rttov_chanprof, &
         rttov_profile,  &
         rttov_coef,     &
         rttov_sunglint
  USE parkind1, ONLY : jprb, jplm
  IMPLICIT NONE
  TYPE(rttov_chanprof),  INTENT(IN)    :: chanprof(:)
  LOGICAL(KIND=jplm),    INTENT(IN)    :: calcrefl(SIZE(chanprof))
  TYPE(rttov_profile),   INTENT(IN)    :: profiles(:)
  LOGICAL(KIND=jplm),    INTENT(IN)    :: solar(SIZE(chanprof))
  TYPE(rttov_coef),      INTENT(IN)    :: coef
  TYPE(rttov_sunglint),  INTENT(IN)    :: sunglint
  TYPE(rttov_sunglint),  INTENT(INOUT) :: sunglint_k
  REAL(KIND=jprb),       INTENT(IN)    :: fresnrefl_k(SIZE(chanprof))
END SUBROUTINE
END INTERFACE
