INTERFACE
SUBROUTINE PPSTATL(CDATM,KPROMA,KSTART,KPROF,KLEVP,KLOLEV,&
 & PRPRES,PLNPRES,PSTT,PSTFI,&
 & PRPRES5) 
USE PARKIND1 , ONLY : JPIM, JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KLEVP
CHARACTER(LEN=*) ,INTENT(IN) :: CDATM
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
INTEGER(KIND=JPIM),INTENT(IN) :: KLOLEV
REAL(KIND=JPRB) ,INTENT(IN) :: PRPRES(KPROMA,KLEVP)
REAL(KIND=JPRB) ,INTENT(IN) :: PLNPRES(KPROMA,KLEVP)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTT(KPROMA,KLEVP)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTFI(KPROMA,KLEVP)
REAL(KIND=JPRB) ,INTENT(IN) :: PRPRES5(KPROMA,KLEVP)
END SUBROUTINE PPSTATL
END INTERFACE
