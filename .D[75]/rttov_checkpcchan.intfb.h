INTERFACE
SUBROUTINE rttov_checkpcchan( &
         nprofiles,         &
         nchanprof,         &
         opts,              &
         chanprof,          &
         coefs,             &
         err)
USE parkind1, ONLY : jpim
USE rttov_types, ONLY: rttov_options, rttov_chanprof, rttov_coefs
  IMPLICIT NONE
  INTEGER(KIND=jpim),   INTENT(IN)  :: nprofiles
  INTEGER(KIND=jpim),   INTENT(IN)  :: nchanprof
  TYPE(rttov_options),  INTENT(IN)  :: opts
  TYPE(rttov_chanprof), INTENT(IN)  :: chanprof(:)
  TYPE(rttov_coefs),    INTENT(IN)  :: coefs
  INTEGER(KIND=jpim),   INTENT(OUT) :: err
END SUBROUTINE
END INTERFACE
