INTERFACE
SUBROUTINE SEKF_COSTF(KL,KBLOCK,KOBS,KVAR,POERR,POBS,PMOD)
USE PARKIND1 ,ONLY : JPIM, JPRB
INTEGER(KIND=JPIM), INTENT(IN) :: KVAR
INTEGER(KIND=JPIM), INTENT(IN) :: KOBS
INTEGER(KIND=JPIM), INTENT(IN) :: KL
INTEGER(KIND=JPIM), INTENT(IN) :: KBLOCK
REAL(KIND=JPRB), INTENT(IN) :: POERR(KOBS)
REAL(KIND=JPRB), INTENT(IN) :: POBS(KOBS)
REAL(KIND=JPRB), INTENT(IN) :: PMOD(KOBS)
END SUBROUTINE SEKF_COSTF
END INTERFACE
