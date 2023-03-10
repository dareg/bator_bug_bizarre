INTERFACE
SUBROUTINE CPQSOL(YDCST, YDDIMV,YDPHY,KPROMA,KSTART,KPROF,PRES,PTS0,PQS,PQSATS,PQSOL)
USE YOMDIMV , ONLY : TDIMV
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMCST , ONLY : TCST
USE YOMPHY , ONLY : TPHY
TYPE (TCST), INTENT (IN) :: YDCST
TYPE(TDIMV) ,INTENT(IN) :: YDDIMV
TYPE(TPHY) ,INTENT(IN) :: YDPHY
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
REAL(KIND=JPRB) ,INTENT(IN) :: PRES(KPROMA,0:YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS0(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PQSATS(KPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PQSOL(KPROMA)
END SUBROUTINE CPQSOL
END INTERFACE
