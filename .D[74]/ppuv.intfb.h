INTERFACE
SUBROUTINE PPUV(KPROMA,KSTART,KPROF,KFLEV,KLEVP,KLOLEV,KPPM,KLEVB,&
 & LDBELO,LDBLOW,PRPRES,PRXP,PRXPD,&
 & PUF,PVF,PUPP,PVPP) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KLEVP
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
INTEGER(KIND=JPIM),INTENT(IN) :: KLOLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KPPM
INTEGER(KIND=JPIM),INTENT(IN) :: KLEVB(KPROMA,KLEVP,KPPM)
LOGICAL ,INTENT(IN) :: LDBELO(KPROMA,KLEVP)
LOGICAL ,INTENT(IN) :: LDBLOW(KLEVP)
REAL(KIND=JPRB) ,INTENT(IN) :: PRPRES(KPROMA,KLEVP)
REAL(KIND=JPRB) ,INTENT(IN) :: PRXP(KPROMA,0:KFLEV,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PRXPD(KPROMA,0:KFLEV,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PUF(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PVF(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PUPP(KPROMA,KLEVP)
REAL(KIND=JPRB) ,INTENT(OUT) :: PVPP(KPROMA,KLEVP)
END SUBROUTINE PPUV
END INTERFACE
