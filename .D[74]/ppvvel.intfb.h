INTERFACE
SUBROUTINE PPVVEL(YDVETA,KPROMA,KST,KPROF,KFLEV,KLEVP,KLOLEV,KPPM,KLEVB,&
 & PRPRES,LDBELO,LDBLOW,PRXP,PRXPD,PRDELP,PEVEL,PVVEL,&
 & PVVPP,LDETADOT) 
USE YOMVERT , ONLY : TVETA
USE PARKIND1 , ONLY : JPIM, JPRB
TYPE(TVETA) ,INTENT(IN) :: YDVETA
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KLEVP
INTEGER(KIND=JPIM),INTENT(IN) :: KST
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
INTEGER(KIND=JPIM),INTENT(IN) :: KLOLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KPPM
INTEGER(KIND=JPIM),INTENT(IN) :: KLEVB(KPROMA,KLEVP,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PRPRES(KPROMA,KLEVP)
LOGICAL ,INTENT(IN) :: LDBELO(KPROMA,KLEVP)
LOGICAL ,INTENT(IN) :: LDBLOW(KLEVP)
REAL(KIND=JPRB) ,INTENT(IN) :: PRXP(KPROMA,0:KFLEV,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PRXPD(KPROMA,0:KFLEV,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PRDELP(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PEVEL(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PVVEL(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PVVPP(KPROMA,KLEVP)
LOGICAL ,INTENT(IN),OPTIONAL :: LDETADOT
END SUBROUTINE PPVVEL
END INTERFACE
