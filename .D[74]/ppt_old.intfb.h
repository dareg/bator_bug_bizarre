INTERFACE
SUBROUTINE PPT_OLD(KPROMA,KSTART,KPROF,KFLEV,KLEVP,KLOLEV,KPPM,KLEVB,&
 & PRES,LDBELO,LDBELS,LDBLOW,LDBLES,LDEXTR,&
 & POROG,PRXP,PRXPD,PTSTAR,PT0,PTF,PTPP) 
USE PARKIND1 , ONLY : JPIM, JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KLEVP
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
INTEGER(KIND=JPIM),INTENT(IN) :: KLOLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KPPM
INTEGER(KIND=JPIM),INTENT(IN) :: KLEVB(KPROMA,KLEVP,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PRES(KPROMA,KLEVP)
LOGICAL ,INTENT(IN) :: LDBELO(KPROMA,KLEVP)
LOGICAL ,INTENT(IN) :: LDBELS(KPROMA,KLEVP)
LOGICAL ,INTENT(IN) :: LDBLOW(KLEVP)
LOGICAL ,INTENT(IN) :: LDBLES(KLEVP)
LOGICAL ,INTENT(IN) :: LDEXTR
REAL(KIND=JPRB) ,INTENT(IN) :: POROG(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PRXP(KPROMA,0:KFLEV,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PRXPD(KPROMA,0:KFLEV,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PTSTAR(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PT0(KPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTF(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTPP(KPROMA,KLEVP)
END SUBROUTINE PPT_OLD
END INTERFACE
