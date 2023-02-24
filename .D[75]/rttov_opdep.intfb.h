INTERFACE
SUBROUTINE rttov_opdep( &
            nlayers,    &
            chanprof,   &
            predictors, &
            coef,       &
            fast_coef,  &
            opdp_path,  &
            opdp_ref)
  USE rttov_types, ONLY : &
        rttov_chanprof,   &
        rttov_coef,       &
        rttov_fast_coef,  &
        rttov_path_pred,  &
        rttov_opdp_path
  USE parkind1, ONLY : jpim, jprb
  IMPLICIT NONE
  INTEGER(KIND=jpim)      , INTENT(IN)         :: nlayers
  TYPE(rttov_chanprof)    , INTENT(IN)         :: chanprof(:)
  TYPE(rttov_path_pred)   , INTENT(IN), TARGET :: predictors(:)
  TYPE(rttov_coef)        , INTENT(IN)         :: coef
  TYPE(rttov_fast_coef)   , INTENT(IN), TARGET :: fast_coef(:)
  TYPE(rttov_opdp_path)   , INTENT(INOUT)      :: opdp_path
  REAL(KIND=jprb)         , INTENT(OUT)        :: opdp_ref(nlayers,SIZE(chanprof))
END SUBROUTINE
END INTERFACE
