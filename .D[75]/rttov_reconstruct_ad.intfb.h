INTERFACE
SUBROUTINE rttov_reconstruct_ad( &
             opts,        &
             chanprof_in, &
             chanprof_pc, &
             pccomp_ad,   &
             coef_pccomp)
  USE rttov_types, ONLY : rttov_chanprof, rttov_pccomp, rttov_coef_pccomp, rttov_options
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)    :: opts
  TYPE(rttov_chanprof),    INTENT(IN)    :: chanprof_in(:)
  TYPE(rttov_chanprof),    INTENT(IN)    :: chanprof_pc(:)
  TYPE(rttov_pccomp),      INTENT(INOUT) :: pccomp_ad
  TYPE(rttov_coef_pccomp), INTENT(IN)    :: coef_pccomp
END SUBROUTINE
END INTERFACE
