INTERFACE
SUBROUTINE ACMTUDEUL ( YDPHY2,KIDIA,KFDIA,KLON,KTDIA,KLEV,&
 & PDELP,PRDELP,PAPRS,PAPRSF,PAPHI,PAPHIF,PR,PT, PTU, PQU&
 & ) 
USE PARKIND1, ONLY: JPIM, JPRB
USE YOMPHY2 , ONLY : TPHY2
TYPE(TPHY2) ,INTENT(INOUT):: YDPHY2
INTEGER(KIND=JPIM), INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM), INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM), INTENT(IN) :: KLEV
INTEGER(KIND=JPIM), INTENT(IN) :: KLON
INTEGER(KIND=JPIM), INTENT(IN) :: KTDIA
REAL(KIND=JPRB), INTENT(IN) :: PDELP(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PRDELP(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PAPRS(KLON,0:KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PAPRSF(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PAPHI(KLON,0:KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PAPHIF(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PR(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PTU(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PQU(KLON,KLEV)
END SUBROUTINE ACMTUDEUL
END INTERFACE
