INTERFACE
SUBROUTINE rttov_calcrad_basic( &
            & chanprof,    &
            & coeffs,      &
            & tb,  &
            & rad)
  USE rttov_types, ONLY : rttov_chanprof, rttov_coef
  USE parkind1, ONLY : jprb
  USE PARKIND1, ONLY : JPRB
  IMPLICIT NONE
  TYPE(rttov_coef    ), INTENT(IN)  :: coeffs                     ! coefficients (Planck)
  TYPE(rttov_chanprof), INTENT(IN)  :: chanprof(:)                ! Array of channel indices.
  REAL(KIND=jprb)     , INTENT(IN)  :: tb(size(chanprof)) 
  REAL(KIND=jprb)     , INTENT(OUT) :: rad(size(chanprof)) 
END SUBROUTINE
END INTERFACE
