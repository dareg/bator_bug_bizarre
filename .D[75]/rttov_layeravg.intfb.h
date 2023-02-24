INTERFACE
SUBROUTINE RTTOV_LAYERAVG( &
            & PX1,    &
            & PX2,    &
            & KN1,    &
            & KN2,    &
            & PZ,     &
            & kstart, &
            & kend,   &
            & interp_mode)
  USE parkind1, ONLY : jpim, jprb
  IMPLICIT NONE
  INTEGER(KIND=jpim), INTENT(IN)  :: KN1, KN2
  REAL   (KIND=jprb), INTENT(IN)  :: PX1   (KN1     ), PX2 (KN2)
  REAL   (KIND=jprb), INTENT(OUT) :: PZ    (KN2, KN1)
  INTEGER(KIND=jpim), INTENT(OUT) :: kstart(KN1     ), kend(KN1)
  INTEGER(KIND=jpim), INTENT(IN)  :: interp_mode
END SUBROUTINE
END INTERFACE
