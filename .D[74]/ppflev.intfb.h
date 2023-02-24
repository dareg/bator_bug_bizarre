INTERFACE
SUBROUTINE PPFLEV(KPROMA,KSTART,KPROF,KFLEV,KLEVP,KPPM,&
 & PRPRES,PRPRESH,PRPRESF,&
 & KLEVB,LDBELO,LDBELS,LDBLOW,LDBLES) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KLEVP
INTEGER(KIND=JPIM),INTENT(IN) :: KPPM
REAL(KIND=JPRB) ,INTENT(IN) :: PRPRES(KPROMA,KLEVP)
REAL(KIND=JPRB) ,INTENT(IN) :: PRPRESH(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRPRESF(KPROMA,KFLEV)
INTEGER(KIND=JPIM),INTENT(INOUT) :: KLEVB(KPROMA,KLEVP,KPPM)
LOGICAL ,INTENT(OUT) :: LDBELO(KPROMA,KLEVP)
LOGICAL ,INTENT(OUT) :: LDBELS(KPROMA,KLEVP)
LOGICAL ,INTENT(OUT) :: LDBLOW(KLEVP)
LOGICAL ,INTENT(OUT) :: LDBLES(KLEVP)
END SUBROUTINE PPFLEV
END INTERFACE
