INTERFACE
SUBROUTINE rttov_calcbt_basic(chanprof, coeffs, rad, tb)
  USE rttov_types, ONLY : rttov_chanprof, rttov_coef, rttov_radiance
  USE parkind1, ONLY : jprb
  IMPLICIT NONE
  TYPE(rttov_chanprof), INTENT(IN)    :: chanprof(:)! Array of channel indices.
  TYPE(rttov_coef    ), INTENT(IN)    :: coeffs     ! Coefficients
  REAL(KIND=jprb)                     :: rad(:)
  REAL(KIND=jprb)                     :: tb(:)
END SUBROUTINE
END INTERFACE
