INTERFACE
SUBROUTINE rttov_setpredictors_78_ad( &
             opts,          &
             prof,          &
             coef,          &
             aux,           &
             aux_ad,        &
             predictors,    &
             predictors_ad, &
             raytracing,    &
             raytracing_ad)
  USE rttov_types, ONLY :  &
        rttov_coef,        &
        rttov_options,     &
        rttov_path_pred,   &
        rttov_profile,     &
        rttov_profile_aux, &
        rttov_raytracing
  IMPLICIT NONE
  TYPE(rttov_options)     , INTENT(IN)    :: opts
  TYPE(rttov_profile)     , INTENT(IN)    :: prof(:)
  TYPE(rttov_coef)        , INTENT(IN)    :: coef
  TYPE(rttov_profile_aux) , INTENT(IN)    :: aux
  TYPE(rttov_profile_aux) , INTENT(INOUT) :: aux_ad
  TYPE(rttov_path_pred)   , INTENT(IN)    :: predictors(:)
  TYPE(rttov_path_pred)   , INTENT(INOUT) :: predictors_ad(:)
  TYPE(rttov_raytracing)  , INTENT(IN)    :: raytracing
  TYPE(rttov_raytracing)  , INTENT(INOUT) :: raytracing_ad
END SUBROUTINE
END INTERFACE
