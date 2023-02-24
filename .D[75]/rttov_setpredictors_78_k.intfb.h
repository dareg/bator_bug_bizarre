INTERFACE
SUBROUTINE rttov_setpredictors_78_k( &
             opts,         &
             chanprof,      &
             profiles,      &
             coef,          &
             aux,           &
             aux_k,         &
             predictors,    &
             predictors_k,  &
             raytracing,    &
             raytracing_k)
  USE rttov_types, ONLY :  &
        rttov_chanprof,    &
        rttov_coef,        &
        rttov_options,     &
        rttov_profile,     &
        rttov_profile_aux, &
        rttov_path_pred,   &
        rttov_raytracing
  IMPLICIT NONE
  TYPE(rttov_options)     , INTENT(IN)    :: opts
  TYPE(rttov_chanprof)    , INTENT(IN)    :: chanprof(:)
  TYPE(rttov_profile)     , INTENT(IN)    :: profiles(:)
  TYPE(rttov_coef)        , INTENT(IN)    :: coef
  TYPE(rttov_profile_aux) , INTENT(IN)    :: aux
  TYPE(rttov_profile_aux) , INTENT(INOUT) :: aux_k
  TYPE(rttov_path_pred)   , INTENT(IN)    :: predictors(:)
  TYPE(rttov_path_pred)   , INTENT(INOUT) :: predictors_k(:)
  TYPE(rttov_raytracing)  , INTENT(IN)    :: raytracing
  TYPE(rttov_raytracing)  , INTENT(INOUT) :: raytracing_k
END SUBROUTINE
END INTERFACE
