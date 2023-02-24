INTERFACE
SUBROUTINE rttov_mult_profiles_k(profiles_k_rec, profiles_k, total_k_pc, opts, coef_pccomp)
  USE parkind1, ONLY : jprb
  USE rttov_types, ONLY : rttov_profile, rttov_options, rttov_coef_pccomp
  IMPLICIT NONE
  TYPE(rttov_profile),     INTENT(INOUT) :: profiles_k_rec(:)
  TYPE(rttov_profile),     INTENT(IN)    :: profiles_k(:)
  REAL(KIND=jprb),         INTENT(IN)    :: total_k_pc(:,:,:)
  TYPE(rttov_options),     INTENT(IN)    :: opts
  TYPE(rttov_coef_pccomp), INTENT(IN)    :: coef_pccomp
END SUBROUTINE
END INTERFACE
