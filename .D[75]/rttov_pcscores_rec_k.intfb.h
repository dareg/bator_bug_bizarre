INTERFACE
SUBROUTINE rttov_pcscores_rec_k( &
             opts,        &
             chanprof,    &
             pcscores_k,  &
             coef_pccomp, &
             total_k_pc)
  USE rttov_types, ONLY :  &
        rttov_options,     &
        rttov_chanprof,    &
        rttov_coef_pccomp
  USE parkind1, ONLY : jprb
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)    :: opts
  TYPE(rttov_chanprof),    INTENT(IN)    :: chanprof(:)
  REAL(KIND=jprb),         INTENT(IN)    :: pcscores_k(:,:,:)
  TYPE(rttov_coef_pccomp), INTENT(IN)    :: coef_pccomp
  REAL(KIND=jprb),         INTENT(INOUT) :: total_k_pc(:,:,:)
END SUBROUTINE
END INTERFACE
