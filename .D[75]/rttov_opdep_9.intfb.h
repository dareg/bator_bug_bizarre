INTERFACE
SUBROUTINE rttov_opdep_9( &
             nlayers,    &
             chanprof,   &
             chanflag,   &
             predictors, &
             coef,       &
             fast_coef,  &
             opdp_path,  &
             opdp_ref,   &
             thermal)
  USE rttov_types, ONLY : &
        rttov_chanprof,   &
        rttov_coef,       &
        rttov_fast_coef,  &
        rttov_path_pred
  USE parkind1, ONLY : jpim, jprb, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim)   , INTENT(IN)         :: nlayers
  TYPE(rttov_chanprof) , INTENT(IN)         :: chanprof(:)
  LOGICAL(KIND=jplm)   , INTENT(IN)         :: chanflag(SIZE(chanprof))
  TYPE(rttov_path_pred), INTENT(IN), TARGET :: predictors(:)
  TYPE(rttov_coef)     , INTENT(IN)         :: coef
  TYPE(rttov_fast_coef), INTENT(IN), TARGET :: fast_coef(:)
  REAL(KIND=jprb)      , INTENT(INOUT)      :: opdp_path(:,:)
  REAL(KIND=jprb)      , INTENT(INOUT)      :: opdp_ref(nlayers,SIZE(chanprof))
  LOGICAL(KIND=jplm)   , INTENT(IN)         :: thermal
END SUBROUTINE
END INTERFACE
