INTERFACE
SUBROUTINE SURBOUND(&
 & YDEPHY,YDPHY1,KPROMA,KIDIA,KFDIA,&
 & PAPHI,PQ,PT,PTS,PAPH,&
 & PWS,PVGRAT,PWL,PSN,PSLM,&
 & PES,PCPTGZ,PWET,PQS,PCPTS) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOEPHY , ONLY : TEPHY
USE YOMPHY1 , ONLY : TPHY1
TYPE(TEPHY) ,INTENT(INOUT) :: YDEPHY
TYPE(TPHY1) ,INTENT(INOUT) :: YDPHY1
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHI(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPH(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PWS(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PVGRAT(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PWL(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PSN(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PSLM(KPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PES(KPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCPTGZ(KPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PWET(KPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PQS(KPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCPTS(KPROMA)
END SUBROUTINE SURBOUND
END INTERFACE
