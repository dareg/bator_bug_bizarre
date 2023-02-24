INTERFACE
SUBROUTINE PPITPQAD(KPROMA,KSTART,KPROF,KFLEV,KLEVP,KLOLEV,KPPM,KSL,&
 & PRPRES,PRXP,PFLD,&
 & PRXP5,PFLD5,&
 & PZPP) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KLEVP
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
INTEGER(KIND=JPIM),INTENT(IN) :: KLOLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KSL
INTEGER(KIND=JPIM),INTENT(IN) :: KPPM
REAL(KIND=JPRB) ,INTENT(IN) :: PRPRES(KPROMA,KLEVP)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRXP(KPROMA,0:KFLEV,KPPM)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFLD(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRXP5(KPROMA,0:KFLEV,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PFLD5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PZPP(KPROMA,KLEVP)
END SUBROUTINE PPITPQAD
END INTERFACE
