INTERFACE
SUBROUTINE FESPNORMS(NFLEV,KSPEC2,KCASE,PSPVOR,PSPDIV,PSPT,PSPQ,PSPSP,PSPO3,LDSCATTER)
USE PARKIND1  ,ONLY : JPIM     ,JPRB
USE YOMHOOK   ,ONLY : LHOOK,   DR_HOOK
INTEGER(KIND=JPIM), INTENT(IN)  :: NFLEV,KSPEC2
INTEGER(KIND=JPIM), INTENT(IN)  :: KCASE
REAL(KIND=JPRB),    INTENT(IN), OPTIONAL :: PSPVOR(NFLEV,KSPEC2)
REAL(KIND=JPRB),    INTENT(IN), OPTIONAL :: PSPDIV(NFLEV,KSPEC2)
REAL(KIND=JPRB),    INTENT(IN), OPTIONAL :: PSPT  (NFLEV,KSPEC2)
REAL(KIND=JPRB),    INTENT(IN), OPTIONAL :: PSPQ  (NFLEV,KSPEC2)
REAL(KIND=JPRB),    INTENT(IN), OPTIONAL :: PSPSP (KSPEC2)
REAL(KIND=JPRB),    INTENT(IN), OPTIONAL :: PSPO3(NFLEV,KSPEC2)
LOGICAL,            INTENT(IN), OPTIONAL :: LDSCATTER
END SUBROUTINE FESPNORMS
END INTERFACE
