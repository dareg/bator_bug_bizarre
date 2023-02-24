INTERFACE
SUBROUTINE ACCORRNEG ( YDPHY2,KIDIA,KFDIA,KLON,KTDIA,KLEV,&
& PDELP,PPSI,&
& PFCORR) 
USE PARKIND1, ONLY: JPIM, JPRB
USE YOMPHY2 , ONLY : TPHY2
TYPE(TPHY2) ,INTENT(INOUT):: YDPHY2
INTEGER(KIND=JPIM), INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM), INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM), INTENT(IN) :: KLEV
INTEGER(KIND=JPIM), INTENT(IN) :: KLON
INTEGER(KIND=JPIM), INTENT(IN) :: KTDIA
REAL(KIND=JPRB), INTENT(IN) :: PDELP(KLON,KLEV)
REAL(KIND=JPRB), INTENT(INOUT) :: PPSI(KLON,KLEV)
REAL(KIND=JPRB), INTENT(OUT) :: PFCORR(KLON,0:KLEV)
END SUBROUTINE ACCORRNEG
END INTERFACE
