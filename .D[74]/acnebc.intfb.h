INTERFACE
SUBROUTINE ACNEBC ( YDPHY0,KIDIA,KFDIA,KLON,KTDIA,KLEV,&
 & PFPLCL,PFPLCN,KNLAB,&
 & KNND,&
 & PTCCH,PSCCH,PBCCH) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMPHY0 , ONLY : TPHY0
TYPE(TPHY0) ,INTENT(IN) :: YDPHY0
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLCL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLCN(KLON,0:KLEV)
INTEGER(KIND=JPIM),INTENT(IN) :: KNLAB(KLON,KLEV)
INTEGER(KIND=JPIM),INTENT(IN) :: KNND(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTCCH(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSCCH(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PBCCH(KLON)
END SUBROUTINE ACNEBC
END INTERFACE
