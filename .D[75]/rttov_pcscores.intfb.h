INTERFACE
SUBROUTINE rttov_pcscores( &
             opts,         &
             chanprof,     &
             chanprof_pc,  &
             pccomp,       &
             coef_pccomp,  &
             radiance)
  USE rttov_types, ONLY :  &
        rttov_options,     &
        rttov_chanprof,    &
        rttov_pccomp,      &
        rttov_coef_pccomp, &
        rttov_radiance
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)    :: opts
  TYPE(rttov_chanprof),    INTENT(IN)    :: chanprof(:)
  TYPE(rttov_chanprof),    INTENT(IN)    :: chanprof_pc(:)
  TYPE(rttov_pccomp),      INTENT(INOUT) :: pccomp
  TYPE(rttov_coef_pccomp), INTENT(IN)    :: coef_pccomp
  TYPE(rttov_radiance),    INTENT(IN)    :: radiance
END SUBROUTINE
END INTERFACE
