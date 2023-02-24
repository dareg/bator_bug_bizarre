INTERFACE
SUBROUTINE rttov_pcscores_k( &
             opts,        &
             chanprof,    &
             chanprof_pc, &
             pccomp_k,    &
             coef_pccomp, &
             total_k_pc)
  USE rttov_types, ONLY :  &
        rttov_options,     &
        rttov_chanprof,    &
        rttov_pccomp,      &
        rttov_coef_pccomp
  USE parkind1, ONLY : jprb
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)    :: opts
  TYPE(rttov_chanprof),    INTENT(IN)    :: chanprof(:)
  TYPE(rttov_chanprof),    INTENT(IN)    :: chanprof_pc(:)
  TYPE(rttov_pccomp),      INTENT(IN)    :: pccomp_k
  TYPE(rttov_coef_pccomp), INTENT(IN)    :: coef_pccomp
  REAL(KIND=jprb),         INTENT(INOUT) :: total_k_pc(:,:,:)
END SUBROUTINE
END INTERFACE
