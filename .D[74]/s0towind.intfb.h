INTERFACE
SUBROUTINE S0TOWIND(PSIGM,PINC,PBA,&
 & KSOLMAX,KSOL,PVS,PPHI,PRES,PSKILL,PKPM) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE PARERSCA , ONLY : JPANT ,JPVIT ,JPPHI ,JPDIRMAX
INTEGER(KIND=JPIM),INTENT(IN) :: KSOLMAX
REAL(KIND=JPRB) ,INTENT(IN) :: PSIGM(JPANT)
REAL(KIND=JPRB) ,INTENT(IN) :: PINC(JPANT)
REAL(KIND=JPRB) ,INTENT(IN) :: PBA(JPANT)
INTEGER(KIND=JPIM),INTENT(OUT) :: KSOL
REAL(KIND=JPRB) ,INTENT(OUT) :: PVS(KSOLMAX)
REAL(KIND=JPRB) ,INTENT(OUT) :: PPHI(KSOLMAX)
REAL(KIND=JPRB) ,INTENT(OUT) :: PRES(KSOLMAX)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSKILL
REAL(KIND=JPRB) ,INTENT(OUT) :: PKPM(JPANT)
END SUBROUTINE S0TOWIND
END INTERFACE
