INTERFACE
SUBROUTINE rttov_checkinput( &
         err,         &
         opts,        &
         chanprof,    &
         prof,        &
         prof_user,   &
         coef,        &
         coef_pccomp, &
         radiance)
  USE rttov_types, ONLY : &
      rttov_options,     &
      rttov_chanprof,    &
      rttov_coef,        &
      rttov_coef_pccomp, &
      rttov_profile,     &
      rttov_radiance
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim),      INTENT(OUT)   :: err
  TYPE(rttov_options),     INTENT(IN)    :: opts
  TYPE(rttov_chanprof),    INTENT(IN)    :: chanprof(:)
  TYPE(rttov_profile),     INTENT(IN)    :: prof(:)
  TYPE(rttov_profile),     INTENT(IN)    :: prof_user(:)
  TYPE(rttov_coef),        INTENT(IN)    :: coef
  TYPE(rttov_coef_pccomp), INTENT(IN)    :: coef_pccomp
  TYPE(rttov_radiance),    INTENT(INOUT) :: radiance
END SUBROUTINE
END INTERFACE
