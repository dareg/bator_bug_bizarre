INTERFACE
SUBROUTINE CTSTAR(KPROMA,KSTART,KPROF,PTB,PRESBH,PRESBF,POROG,PTSTAR,PT0)
USE PARKIND1 , ONLY : JPIM, JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
REAL(KIND=JPRB) ,INTENT(IN) :: PTB(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PRESBH(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PRESBF(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: POROG(KPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTSTAR(KPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PT0(KPROMA)
END SUBROUTINE CTSTAR
END INTERFACE
