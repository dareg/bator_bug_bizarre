INTERFACE
SUBROUTINE SORTSCATIDX(KBDX,PDIR,PMLE,PMISS,KDXSORT)
USE PARKIND1 ,ONLY : JPIM, JPRD
INTEGER(KIND=JPIM) ,INTENT(IN) :: KBDX
REAL(KIND=JPRD) ,INTENT(IN) ,DIMENSION(1:) :: PDIR ,PMLE
REAL(KIND=JPRD) ,INTENT(IN) :: PMISS
INTEGER(KIND=JPIM) ,INTENT(OUT) ,DIMENSION(1:) :: KDXSORT
END SUBROUTINE SORTSCATIDX
END INTERFACE
