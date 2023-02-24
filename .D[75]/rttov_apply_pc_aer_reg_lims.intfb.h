INTERFACE
SUBROUTINE rttov_apply_pc_aer_reg_lims( &
        opts,         &
        chanprof,     &
        coef_pccomp,  &
        profiles,     &
        profiles_int, &
        radiance,     &
        aer_ref,      &
        aer_min,      &
        aer_max)
  USE rttov_types, ONLY : &
    rttov_options,     &
    rttov_chanprof,    &
    rttov_coef_pccomp, &
    rttov_profile,     &
    rttov_radiance
  USE parkind1, ONLY : jprb
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)    :: opts
  TYPE(rttov_chanprof),    INTENT(IN)    :: chanprof(:)
  TYPE(rttov_coef_pccomp), INTENT(IN)    :: coef_pccomp
  TYPE(rttov_profile),     INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile),     INTENT(INOUT) :: profiles_int(:)
  TYPE(rttov_radiance),    INTENT(INOUT) :: radiance
  REAL(jprb),              INTENT(INOUT) :: aer_ref(:,:,:)
  REAL(jprb),              INTENT(INOUT) :: aer_min(:,:,:)
  REAL(jprb),              INTENT(INOUT) :: aer_max(:,:,:)
END SUBROUTINE
END INTERFACE
