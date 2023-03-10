INTERFACE
SUBROUTINE ACMICROAD( YDPHY0,YDPHY2,KIDIA, KFDIA, KLON, KTDIA, KLEV,&
 & PNEBST5, PT5 , PQL5 , PQI5 , PTS5,PNEIJ , PITM,&
 & PNEBST, PT , PQL , PQI ,&
 & PAUTOL5, PAUTOI5,&
 & PAUTOL, PAUTOI ) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMPHY0 , ONLY : TPHY0
USE YOMPHY2 , ONLY : TPHY2
TYPE(TPHY0) ,INTENT(INOUT) :: YDPHY0
TYPE(TPHY2) ,INTENT(INOUT) :: YDPHY2
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
REAL(KIND=JPRB) ,INTENT(INOUT) :: PNEBST(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PT (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQL (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQI (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PNEIJ (KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PITM (KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PAUTOL(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAUTOI(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PNEBST5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT5 (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQL5 (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQI5 (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS5 (KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PAUTOL5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PAUTOI5(KLON,KLEV)
END SUBROUTINE ACMICROAD
END INTERFACE
