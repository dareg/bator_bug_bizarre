INTERFACE
SUBROUTINE CPANGM(YDDIM,KPROMA,KFLEV,KSTART,KEND,&
 & PU,PV,PGEMU,PGSQM2,PSINLO,PCOSLO,&
 & PRES,PDELP,PGAW) 
USE YOMDIM , ONLY : TDIM
USE PARKIND1 , ONLY : JPIM ,JPRB
TYPE(TDIM) , INTENT(IN) :: YDDIM
INTEGER(KIND=JPIM), INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM), INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM), INTENT(IN) :: KSTART
INTEGER(KIND=JPIM), INTENT(IN) :: KEND
REAL(KIND=JPRB) , INTENT(IN) :: PU(KPROMA,KFLEV)
REAL(KIND=JPRB) , INTENT(IN) :: PV(KPROMA,KFLEV)
REAL(KIND=JPRB) , INTENT(IN) :: PGEMU(KPROMA)
REAL(KIND=JPRB) , INTENT(IN) :: PGSQM2(KPROMA)
REAL(KIND=JPRB) , INTENT(IN) :: PSINLO(KPROMA)
REAL(KIND=JPRB) , INTENT(IN) :: PCOSLO(KPROMA)
REAL(KIND=JPRB) , INTENT(IN) :: PRES(KPROMA,0:KFLEV)
REAL(KIND=JPRB) , INTENT(IN) :: PDELP(KPROMA,KFLEV)
REAL(KIND=JPRB) , INTENT(IN) :: PGAW(KPROMA)
END SUBROUTINE CPANGM
END INTERFACE
