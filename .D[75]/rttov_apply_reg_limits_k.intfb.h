INTERFACE
SUBROUTINE rttov_apply_reg_limits_k( &
        opts,        &
        chanprof,    &
        prof_user,   &
        prof,        &
        prof_k,      &
        coef,        &
        coef_pccomp)
  USE rttov_types, ONLY : &
    rttov_coef,        &
    rttov_options,     &
    rttov_chanprof,    &
    rttov_coef_pccomp, &
    rttov_profile
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)    :: opts
  TYPE(rttov_chanprof),    INTENT(IN)    :: chanprof(:)
  TYPE(rttov_profile),     INTENT(IN)    :: prof_user(:) ! Profiles on user levels (only p(:) and 2m p used)
  TYPE(rttov_profile),     INTENT(IN)    :: prof(:)      ! Profiles on coef levels (ppmv dry)
  TYPE(rttov_profile),     INTENT(INOUT) :: prof_k(:)    ! Profiles_k on coef levels (ppmv dry)
  TYPE(rttov_coef),        INTENT(IN)    :: coef
  TYPE(rttov_coef_pccomp), INTENT(IN)    :: coef_pccomp
END SUBROUTINE
END INTERFACE
