INTERFACE
SUBROUTINE GPTCO3(KPROMA,KSTART,KPROF,KFLEV,PDELP,PO3,PDTCO3)
USE PARKIND1 , ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PO3(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDTCO3(KPROMA)
END SUBROUTINE GPTCO3
END INTERFACE
