INTERFACE
SUBROUTINE SEKF_GAIN(KL,KBLOCK,KOBS,KVAR,POERR,PBACK,POBS,PMOD,POCGR,PINC,PCANER,PKMAT,KINFO)
USE PARKIND1 ,ONLY : JPIM, JPRB
INTEGER(KIND=JPIM), INTENT(IN) :: KVAR
INTEGER(KIND=JPIM), INTENT(IN) :: KOBS
INTEGER(KIND=JPIM), INTENT(IN) :: KL
INTEGER(KIND=JPIM), INTENT(IN) :: KBLOCK
REAL(KIND=JPRB), INTENT(IN) :: POCGR(KOBS,KVAR)
REAL(KIND=JPRB), INTENT(IN) :: PBACK(KVAR,KVAR)
REAL(KIND=JPRB), INTENT(IN) :: POERR(KOBS)
REAL(KIND=JPRB), INTENT(IN) :: POBS(KOBS)
REAL(KIND=JPRB), INTENT(IN) :: PMOD(KOBS)
REAL(KIND=JPRB), INTENT(INOUT) :: PCANER(KVAR,KVAR)
REAL(KIND=JPRB), INTENT(OUT) :: PINC(KVAR)
REAL(KIND=JPRB), INTENT(OUT) :: PKMAT(KVAR,KOBS)
INTEGER(KIND=JPIM), INTENT(OUT) :: KINFO
END SUBROUTINE SEKF_GAIN
END INTERFACE
