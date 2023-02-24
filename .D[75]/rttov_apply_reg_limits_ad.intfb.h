INTERFACE
SUBROUTINE rttov_apply_reg_limits_ad( &
        opts,        &
        prof_user,   &
        prof,        &
        prof_ad,     &
        coef,        &
        coef_pccomp)
  USE rttov_types, ONLY : &
    rttov_coef,        &
    rttov_options,     &
    rttov_coef_pccomp, &
    rttov_profile
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)    :: opts
  TYPE(rttov_profile),     INTENT(IN)    :: prof_user(:) ! Profiles on user levels (only p(:) and 2m p used)
  TYPE(rttov_profile),     INTENT(IN)    :: prof(:)      ! Profiles on coef levels (ppmv dry)
  TYPE(rttov_profile),     INTENT(INOUT) :: prof_ad(:)   ! Profiles_ad on coef levels (ppmv dry)
  TYPE(rttov_coef),        INTENT(IN)    :: coef
  TYPE(rttov_coef_pccomp), INTENT(IN)    :: coef_pccomp
END SUBROUTINE
END INTERFACE
