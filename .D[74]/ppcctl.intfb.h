INTERFACE
SUBROUTINE PPCCTL(KPROMA,KSTART,KPROF,KFLEV,KLEVP,KLOLEV,KPPM,KLEVB,&
 & PRPRES,LDBELO,LDBELS,LDBLOW,&
 & PRXP,PRXPD,PCCF,&
 & PCCPP,&
 & PRXP5,PRXPD5,PCCF5) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KLEVP
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
INTEGER(KIND=JPIM),INTENT(IN) :: KLOLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KPPM
INTEGER(KIND=JPIM),INTENT(IN) :: KLEVB(KPROMA,KLEVP,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PRPRES(KPROMA,KLEVP)
LOGICAL ,INTENT(IN) :: LDBELO(KPROMA,KLEVP)
LOGICAL ,INTENT(IN) :: LDBELS(KPROMA,KLEVP)
LOGICAL ,INTENT(IN) :: LDBLOW(KLEVP)
REAL(KIND=JPRB) ,INTENT(IN) :: PRXP(KPROMA,0:KFLEV,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PRXPD(KPROMA,0:KFLEV,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PCCF(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCCPP(KPROMA,KLEVP)
REAL(KIND=JPRB) ,INTENT(IN) :: PRXP5(KPROMA,0:KFLEV,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PRXPD5(KPROMA,0:KFLEV,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PCCF5(KPROMA,KFLEV)
END SUBROUTINE PPCCTL
END INTERFACE
