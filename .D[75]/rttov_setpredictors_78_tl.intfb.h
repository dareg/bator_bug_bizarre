INTERFACE
SUBROUTINE rttov_setpredictors_78_tl( &
             opts,          &
             prof,          &
             coef,          &
             aux,           &
             aux_tl,        &
             predictors,    &
             predictors_tl, &
             raytracing,    &
             raytracing_tl)
  USE rttov_types, ONLY :  &
        rttov_coef,        &
        rttov_options,     &
        rttov_profile,     &
        rttov_profile_aux, &
        rttov_path_pred,   &
        rttov_raytracing
  IMPLICIT NONE
  TYPE(rttov_options)     , INTENT(IN)    :: opts
  TYPE(rttov_profile)     , INTENT(IN)    :: prof(:)
  TYPE(rttov_coef)        , INTENT(IN)    :: coef
  TYPE(rttov_profile_aux) , INTENT(IN)    :: aux
  TYPE(rttov_profile_aux) , INTENT(IN)    :: aux_tl
  TYPE(rttov_path_pred)   , INTENT(IN)    :: predictors(:)
  TYPE(rttov_path_pred)   , INTENT(INOUT) :: predictors_tl(:)
  TYPE(rttov_raytracing)  , INTENT(IN)    :: raytracing
  TYPE(rttov_raytracing)  , INTENT(IN)    :: raytracing_tl
END SUBROUTINE
END INTERFACE
