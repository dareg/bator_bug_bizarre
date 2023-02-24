!depfile:bilin_coef.F90
MODULE MODI_BILIN_COEF 
INTERFACE
     SUBROUTINE BILIN_COEF (KLUOUT,PX1,PY1,PX2,PY2,PCX,PCY,KCI,KCJ)
INTEGER,              INTENT(IN)  :: KLUOUT  ! output listing logical unit
REAL, DIMENSION(:),   INTENT(IN)  :: PX1     ! X coordinate of the regular input grid
REAL, DIMENSION(:),   INTENT(IN)  :: PY1     ! Y coordinate of the regular input grid
REAL, DIMENSION(:),   INTENT(IN)  :: PX2     ! X coordinate of all points of output grid
REAL, DIMENSION(:),   INTENT(IN)  :: PY2     ! Y coordinate of all points of output grid
REAL, DIMENSION(:,:), INTENT(OUT) :: PCX, PCY
INTEGER, DIMENSION(:), INTENT(OUT):: KCI, KCJ
END SUBROUTINE BILIN_COEF

END INTERFACE
END MODULE MODI_BILIN_COEF 
