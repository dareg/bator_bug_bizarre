INTERFACE
SUBROUTINE rttov_calc_weighting_fn(err, p, opdep, weighting_fn)
  USE parkind1, ONLY : jprb, jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim), INTENT(OUT) :: err
  REAL(KIND=jprb),    INTENT(IN)  :: p(:)
  REAL(KIND=jprb),    INTENT(IN)  :: opdep(SIZE(p))
  REAL(KIND=jprb),    INTENT(OUT) :: weighting_fn(SIZE(p)-1)
END SUBROUTINE
END INTERFACE
