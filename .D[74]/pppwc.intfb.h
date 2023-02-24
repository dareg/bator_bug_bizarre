INTERFACE
SUBROUTINE PPPWC(KPROMA,KSTART,KPROF,KFLEV,KLEVP,KLOLEV,KPPM,KLEVB,&
 & PRES,PLNPRES,LDBELS,LDBLES,&
 & PRXP,PRXPD,PQF,&
 & PWCPP) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
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
LOGICAL ,INTENT(IN) :: LDBELS(KPROMA,KLEVP)
LOGICAL ,INTENT(IN) :: LDBLES(KLEVP)
REAL(KIND=JPRB) ,INTENT(IN) :: PRXP(KPROMA,0:KFLEV,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PRXPD(KPROMA,0:KFLEV,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PQF(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PWCPP(KPROMA,KLEVP)
END SUBROUTINE PPPWC
END INTERFACE
