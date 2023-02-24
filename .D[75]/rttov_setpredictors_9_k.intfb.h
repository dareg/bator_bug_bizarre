INTERFACE
SUBROUTINE rttov_setpredictors_9_k( &
              opts,         &
              chanprof,     &
              nlayers,      &
              prof,         &
              prof_k,       &
              ray_path,     &
              ray_path_k,   &
              coef_pccomp,  &
              coef,         &
              aux,          &
              predictors,   &
              predictors_k)
  USE rttov_types, ONLY : &
       rttov_chanprof,    &
       rttov_coef,        &
       rttov_options,     &
       rttov_coef_pccomp, &
       rttov_profile,     &
       rttov_profile_aux, &
       rttov_path_pred
  USE parkind1, ONLY : jpim, jprb
  IMPLICIT NONE
  TYPE(rttov_options)     , INTENT(IN)    :: opts
  TYPE(rttov_chanprof)    , INTENT(IN)    :: chanprof(:)
  INTEGER(KIND=jpim)      , INTENT(IN)    :: nlayers
  TYPE(rttov_profile)     , INTENT(IN)    :: prof(:)
  TYPE(rttov_profile)     , INTENT(INOUT) :: prof_k(SIZE(chanprof))
  REAL(jprb)              , INTENT(IN)    :: ray_path(prof(1)%nlayers,SIZE(prof))
  REAL(jprb)              , INTENT(INOUT) :: ray_path_k(prof(1)%nlayers,SIZE(chanprof))
  TYPE(rttov_coef_pccomp) , INTENT(IN)    :: coef_pccomp
  TYPE(rttov_coef)        , INTENT(IN)    :: coef
  TYPE(rttov_profile_aux) , INTENT(IN)    :: aux
  TYPE(rttov_path_pred)   , INTENT(IN)    :: predictors(:)
  TYPE(rttov_path_pred)   , INTENT(INOUT) :: predictors_k(:)
END SUBROUTINE
END INTERFACE
