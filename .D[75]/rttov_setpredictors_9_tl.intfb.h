INTERFACE
SUBROUTINE rttov_setpredictors_9_tl( &
              opts,          &
              prof,          &
              prof_tl,       &
              ray_path,      &
              ray_path_tl,   &
              coef_pccomp,   &
              coef,          &
              aux,           &
              predictors,    &
              predictors_tl)
  USE rttov_types, ONLY : &
       rttov_coef,        &
       rttov_options,     &
       rttov_coef_pccomp, &
       rttov_profile,     &
       rttov_profile_aux, &
       rttov_path_pred
  USE parkind1, ONLY : jprb
  IMPLICIT NONE
  TYPE(rttov_options)     , INTENT(IN)    :: opts
  TYPE(rttov_profile)     , INTENT(IN)    :: prof(:)
  TYPE(rttov_profile)     , INTENT(IN)    :: prof_tl(SIZE(prof))
  REAL(jprb)              , INTENT(IN)    :: ray_path(prof(1)%nlayers,SIZE(prof))
  REAL(jprb)              , INTENT(IN)    :: ray_path_tl(prof(1)%nlayers,SIZE(prof))
  TYPE(rttov_coef_pccomp) , INTENT(IN)    :: coef_pccomp
  TYPE(rttov_coef)        , INTENT(IN)    :: coef
  TYPE(rttov_profile_aux) , INTENT(IN)    :: aux
  TYPE(rttov_path_pred)   , INTENT(IN)    :: predictors(:)
  TYPE(rttov_path_pred)   , INTENT(INOUT) :: predictors_tl(:)
END SUBROUTINE
END INTERFACE
