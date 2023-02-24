INTERFACE
SUBROUTINE rttov_pcscores_ad( &
             opts,            &
             chanprof,        &
             chanprof_pc,     &
             pccomp_ad,       &
             coef_pccomp,     &
             radiance_ad)
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
  TYPE(rttov_pccomp),      INTENT(INOUT) :: pccomp_ad
  TYPE(rttov_coef_pccomp), INTENT(IN)    :: coef_pccomp
  TYPE(rttov_radiance),    INTENT(INOUT) :: radiance_ad
END SUBROUTINE
END INTERFACE
