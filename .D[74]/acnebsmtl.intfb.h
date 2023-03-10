INTERFACE
SUBROUTINE ACNEBSMTL ( YDPHY0,KIDIA, KFDIA, KLON, KTDIA, KLEV,&
 & PT5, PQ5, PQL5, PQI5,&
 & PAPHI5, PAPRSF5, PCP5, PR5,&
 & PNEIJ, PITM, PGM, PVETAF,&
 & PT, PQ, PQL, PQI,&
 & PAPHI, PAPRSF, PCP, PR,&
 & PQCS5, PNEBS5, PQCS05, PNEBS05,&
 & PQCS, PNEBS, PQCS0, PNEBS0) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMPHY0 , ONLY : TPHY0
TYPE(TPHY0) ,INTENT(INOUT) :: YDPHY0
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
REAL(KIND=JPRB) ,INTENT(IN) :: PNEIJ (KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PITM (KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PGM (KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PVETAF(KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHI (KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHI5 (KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT5 (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ5 (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQL5 (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQI5 (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRSF5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCP5 (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PR5 (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQL (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQI (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRSF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCP (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PR (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQCS5 (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQCS (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PNEBS5 (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PNEBS (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQCS05 (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQCS0 (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PNEBS05(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PNEBS0(KLON,KLEV)
END SUBROUTINE ACNEBSMTL
END INTERFACE
