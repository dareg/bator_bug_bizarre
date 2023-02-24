INTERFACE
SUBROUTINE rttov_opdep_9_k( &
             nlayers,       &
             chanprof,      &
             chanflag,      &
             predictors,    &
             predictors_k,  &
             coef,          &
             fast_coef,     &
             opdp_path_k,   &
             opdp_ref,      &
             thermal)
  USE rttov_types, ONLY : &
        rttov_chanprof,  &
        rttov_coef,      &
        rttov_fast_coef, &
        rttov_path_pred
  USE parkind1, ONLY : jprb, jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim)   , INTENT(IN)    :: nlayers
  TYPE(rttov_chanprof) , INTENT(IN)    :: chanprof(:)
  LOGICAL(KIND=jplm)   , INTENT(IN)    :: chanflag(SIZE(chanprof))
  TYPE(rttov_path_pred), INTENT(IN)    :: predictors(:)
  TYPE(rttov_path_pred), INTENT(INOUT) :: predictors_k(:)
  TYPE(rttov_coef)     , INTENT(IN)    :: coef
  TYPE(rttov_fast_coef), INTENT(IN)    :: fast_coef(:)
  REAL(KIND=jprb)      , INTENT(INOUT) :: opdp_path_k(:,:)
  REAL(KIND=jprb)      , INTENT(IN)    :: opdp_ref(nlayers,SIZE(chanprof))
  LOGICAL(KIND=jplm)   , INTENT(IN)    :: thermal
END SUBROUTINE
END INTERFACE
