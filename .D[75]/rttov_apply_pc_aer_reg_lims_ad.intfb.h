INTERFACE
SUBROUTINE rttov_apply_pc_aer_reg_lims_ad( &
        opts,            &
        coef_pccomp,     &
        profiles,        &
        profiles_int_ad, &
        aer_ref,         &
        aer_min,         &
        aer_max)
  USE rttov_types, ONLY : &
    rttov_options,     &
    rttov_coef_pccomp, &
    rttov_profile
  USE parkind1, ONLY : jprb
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)    :: opts
  TYPE(rttov_coef_pccomp), INTENT(IN)    :: coef_pccomp
  TYPE(rttov_profile),     INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile),     INTENT(INOUT) :: profiles_int_ad(:)
  REAL(jprb),              INTENT(IN)    :: aer_ref(:,:,:)
  REAL(jprb),              INTENT(IN)    :: aer_min(:,:,:)
  REAL(jprb),              INTENT(IN)    :: aer_max(:,:,:)
END SUBROUTINE
END INTERFACE
