INTERFACE
SUBROUTINE GPPWCTL(KPROMA,KSTART,KPROF,KFLEV,KNPPM,PWCH,PQ,PRXP,PQ5,PRXP5)
USE PARKIND1 , ONLY : JPIM, JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
INTEGER(KIND=JPIM),INTENT(IN) :: KNPPM
REAL(KIND=JPRB) ,INTENT(OUT) :: PWCH(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRXP(KPROMA,0:KFLEV,KNPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRXP5(KPROMA,0:KFLEV,KNPPM)
END SUBROUTINE GPPWCTL
END INTERFACE
