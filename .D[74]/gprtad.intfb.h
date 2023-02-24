INTERFACE
SUBROUTINE GPRTAD(LDSPRT,KPROMA,KSTART,KEND,KLEV,PRD,PRV,&
 & PR5,PT5,PT5L,PT5M,PQ5L,PQ5M,&
 & PR,PT,PTL,PTM,PQL,PQM,PRT,PRTL,PRTM) 
USE PARKIND1 , ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
LOGICAL ,INTENT(IN) :: LDSPRT
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KEND
REAL(KIND=JPRB) ,INTENT(IN) :: PRD
REAL(KIND=JPRB) ,INTENT(IN) :: PRV
REAL(KIND=JPRB) ,INTENT(IN) :: PR5(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT5(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT5L(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT5M(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ5L(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ5M(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PR(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PT(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTL(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTM(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQL(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQM(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRT(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRTL(KPROMA,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRTM(KPROMA,KLEV)
END SUBROUTINE GPRTAD
END INTERFACE
