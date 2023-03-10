INTERFACE
SUBROUTINE FPICING(KST,KEND,KPROMA,KLEV,PRESF,PT,PRHF,PICE)
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KST
INTEGER(KIND=JPIM),INTENT(IN) :: KEND
REAL(KIND=JPRB) ,INTENT(IN) :: PRESF(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRHF(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PICE(KPROMA,KLEV)
ENDSUBROUTINE FPICING
END INTERFACE
