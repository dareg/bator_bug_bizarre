INTERFACE
SUBROUTINE EXPBESUAD(KPROMA,KSTART,KPROF,KFLEV,KLEVP,KLOLEV,&
 & PZO,LDBELS,LDBLES,POROG,&
 & PRESH,PT,&
 & PPPP,&
 & PRESH5,PT5) 
USE PARKIND1 , ONLY : JPIM, JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KLEVP
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
INTEGER(KIND=JPIM),INTENT(IN) :: KLOLEV
REAL(KIND=JPRB) ,INTENT(IN) :: PZO(KPROMA,KLEVP)
LOGICAL ,INTENT(IN) :: LDBELS(KPROMA,KLEVP)
LOGICAL ,INTENT(IN) :: LDBLES(KLEVP)
REAL(KIND=JPRB) ,INTENT(IN) :: POROG(KPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRESH(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PT(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PPPP(KPROMA,KLEVP)
REAL(KIND=JPRB) ,INTENT(IN) :: PRESH5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT5(KPROMA)
END SUBROUTINE EXPBESUAD
END INTERFACE
