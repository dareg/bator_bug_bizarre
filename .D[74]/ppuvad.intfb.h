INTERFACE
SUBROUTINE PPUVAD(KPROMA,KSTART,KPROF,KFLEV,KLEVP,KLOLEV,KPPM,KLEVB,&
 & LDBELO,LDBLOW,PRPRES,PRXP,PRXPD,&
 & PUF,PVF,PUPP,PVPP,&
 & PRXP5,PRXPD5,PUF5,PVF5) 
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
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRXP(KPROMA,0:KFLEV,KPPM)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRXPD(KPROMA,0:KFLEV,KPPM)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUF(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVF(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUPP(KPROMA,KLEVP)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVPP(KPROMA,KLEVP)
REAL(KIND=JPRB) ,INTENT(IN) :: PRXP5(KPROMA,0:KFLEV,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PRXPD5(KPROMA,0:KFLEV,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PUF5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PVF5(KPROMA,KFLEV)
END SUBROUTINE PPUVAD
END INTERFACE
