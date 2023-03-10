INTERFACE
SUBROUTINE PPTTL(KPROMA,KSTART,KPROF,KFLEV,KLEVP,KLOLEV,KPPM,KLEVB,&
 & PRES,PLNPRES,LDBELO,LDBELS,LDBLOW,LDBLES,LDEXTR,&
 & POROG,PRXP,PRXPD,PTSTAR,PT0,PR0,PTF,PTPP,&
 & PRXP5,PRXPD5,PTSTAR5,PT05,PR05,PTF5) 
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
REAL(KIND=JPRB) ,INTENT(IN) :: PLNPRES(KPROMA,KLEVP)
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
REAL(KIND=JPRB) ,INTENT(IN) :: PR0(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTF(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTPP(KPROMA,KLEVP)
REAL(KIND=JPRB) ,INTENT(IN) :: PRXP5(KPROMA,0:KFLEV,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PRXPD5(KPROMA,0:KFLEV,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PTSTAR5(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PT05(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PR05(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTF5(KPROMA,KFLEV)
END SUBROUTINE PPTTL
END INTERFACE
