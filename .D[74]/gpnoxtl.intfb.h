INTERFACE
SUBROUTINE GPNOXTL(KPROMA,KSTART,KPROF,KFLEV,PNO2,PO3,PNOX,PSOL,PT5,PO35,PNOX5,PJNO25,PRXP5)
USE PARKIND1 , ONLY : JPIM, JPRB
USE PARDIM , ONLY : JPNPPM
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
REAL(KIND=JPRB) ,INTENT(OUT) :: PNO2(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PO3(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PNOX(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSOL(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PT5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PO35(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PNOX5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PJNO25(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRXP5(KPROMA,0:KFLEV,JPNPPM)
END SUBROUTINE GPNOXTL
END INTERFACE
