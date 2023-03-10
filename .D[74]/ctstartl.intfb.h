INTERFACE
SUBROUTINE CTSTARTL(KPROMA,KSTART,KPROF,PTB,PRESBH,PRESBF,&
 & PTSTAR,PT0,PTB5,PRESBH5,PRESBF5) 
USE PARKIND1 , ONLY : JPIM, JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
REAL(KIND=JPRB) ,INTENT(IN) :: PTB(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PRESBH(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PRESBF(KPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTSTAR(KPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PT0(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PTB5(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PRESBH5(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PRESBF5(KPROMA)
END SUBROUTINE CTSTARTL
END INTERFACE
