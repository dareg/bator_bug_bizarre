INTERFACE
SUBROUTINE rttov_setpredictors_9( &
              opts,        &
              prof,        &
              ray_path,    &
              coef_pccomp, &
              coef,        &
              aux,         &
              predictors)
  USE rttov_types, ONLY : &
       rttov_coef,        &
       rttov_options,     &
       rttov_coef_pccomp, &
       rttov_profile,     &
       rttov_path_pred,   &
       rttov_profile_aux
  USE parkind1, ONLY : jprb
  IMPLICIT NONE
  TYPE(rttov_options)     , INTENT(IN)    :: opts
  TYPE(rttov_profile)     , INTENT(IN)    :: prof(:)
  REAL(jprb)              , INTENT(IN)    :: ray_path(prof(1)%nlayers,SIZE(prof))
  TYPE(rttov_coef_pccomp) , INTENT(IN)    :: coef_pccomp
  TYPE(rttov_coef)        , INTENT(IN)    :: coef
  TYPE(rttov_profile_aux) , INTENT(IN)    :: aux
  TYPE(rttov_path_pred)   , INTENT(INOUT) :: predictors(:)
END SUBROUTINE
END INTERFACE
