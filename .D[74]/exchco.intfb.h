INTERFACE
SUBROUTINE EXCHCO(&
 & YDPHY0,KPROMA,KIDIA,KFDIA,&
 & PQ,PT,PAPHI,PAPHIH,PR,PTS,&
 & PUB,PVB,PAZO,&
 & PWET,PQS,&
 & PRI,PBN,PBM,PBH) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMPHY0 , ONLY : TPHY0
TYPE(TPHY0) ,INTENT(INOUT) :: YDPHY0
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHI(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHIH(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PR(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PUB(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PVB(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PAZO(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PWET(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS(KPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PRI(KPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PBN(KPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PBM(KPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PBH(KPROMA)
END SUBROUTINE EXCHCO
END INTERFACE
