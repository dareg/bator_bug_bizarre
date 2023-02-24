INTERFACE
SUBROUTINE rttov_profaux_ad( &
              opts,        &
              prof,        &
              prof_ad,     &
              prof_int,    &
              prof_int_ad, &
              coef,        &
              aux,         &
              aux_ad)
  USE rttov_types, ONLY :  &
        rttov_options,     &
        rttov_coef,        &
        rttov_profile,     &
        rttov_profile_aux
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)    :: opts
  TYPE(rttov_profile),     INTENT(IN)    :: prof(:)
  TYPE(rttov_profile),     INTENT(INOUT) :: prof_ad(:)
  TYPE(rttov_profile),     INTENT(IN)    :: prof_int(SIZE(prof))
  TYPE(rttov_profile),     INTENT(INOUT) :: prof_int_ad(SIZE(prof))
  TYPE(rttov_coef),        INTENT(IN)    :: coef
  TYPE(rttov_profile_aux), INTENT(IN)    :: aux
  TYPE(rttov_profile_aux), INTENT(INOUT) :: aux_ad
END SUBROUTINE
END INTERFACE
