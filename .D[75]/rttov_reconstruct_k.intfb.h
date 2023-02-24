INTERFACE
SUBROUTINE rttov_reconstruct_k( &
             opts,        &
             chanprof_in, &
             chanprof_pc, &
             pccomp_k,    &
             pcscores_k,  &
             coef_pccomp)
  USE rttov_types, ONLY : rttov_chanprof, rttov_pccomp, rttov_coef_pccomp, rttov_options
  USE parkind1, ONLY : jprb
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)    :: opts
  TYPE(rttov_chanprof),    INTENT(IN)    :: chanprof_in(:)
  TYPE(rttov_chanprof),    INTENT(IN)    :: chanprof_pc(:)
  REAL(KIND=jprb),         INTENT(INOUT) :: pcscores_k(:,:,:)
  TYPE(rttov_pccomp),      INTENT(INOUT) :: pccomp_k
  TYPE(rttov_coef_pccomp), INTENT(IN)    :: coef_pccomp
END SUBROUTINE
END INTERFACE
