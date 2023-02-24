INTERFACE
SUBROUTINE rttov_legcoef_calc(err, pha, phangle, nmom, legcoef, ngauss, q, w)
  USE parkind1, ONLY : jpim, jprb
  IMPLICIT NONE
  INTEGER(jpim), INTENT(OUT)            :: err
  REAL(jprb),    INTENT(IN)             :: pha(:)
  REAL(jprb),    INTENT(IN)             :: phangle(SIZE(pha))
  INTEGER(jpim), INTENT(IN)             :: nmom
  REAL(jprb),    INTENT(INOUT)          :: legcoef(:)
  INTEGER(jpim), INTENT(IN),   OPTIONAL :: ngauss
  REAL(jprb),    INTENT(IN),   OPTIONAL :: q(:), w(:)
END SUBROUTINE
END INTERFACE
