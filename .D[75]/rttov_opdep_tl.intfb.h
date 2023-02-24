INTERFACE
SUBROUTINE rttov_opdep_tl( &
            nlayers,       &
            chanprof,      &
            predictors_tl, &
            coef,          &
            fast_coef,     &
            opdp_path_tl,  &
            opdp_ref)
  USE rttov_types, ONLY : &
        rttov_chanprof,   &
        rttov_coef,       &
        rttov_fast_coef,  &
        rttov_path_pred,  &
        rttov_opdp_path
  USE parkind1, ONLY : jpim, jprb
  IMPLICIT NONE
  TYPE(rttov_chanprof)    , INTENT(IN)    :: chanprof(:)
  INTEGER(KIND=jpim)      , INTENT(IN)    :: nlayers
  TYPE(rttov_path_pred)   , INTENT(IN)    :: predictors_tl(:)
  TYPE(rttov_coef)        , INTENT(IN)    :: coef
  TYPE(rttov_fast_coef)   , INTENT(IN)    :: fast_coef(:)
  TYPE(rttov_opdp_path)   , INTENT(INOUT) :: opdp_path_tl
  REAL(KIND=jprb)         , INTENT(IN)    :: opdp_ref(nlayers,SIZE(chanprof))
END SUBROUTINE
END INTERFACE
