INTERFACE
SUBROUTINE SUGAW36(KOUTENV,KN,PL,PDL,PW)
!     ------------------------------------------------------------------
USE PARKIND1  ,ONLY : JPIM     ,JPRB
USE PARKIND2  ,ONLY : JPRH
USE YOMHOOK   ,ONLY : LHOOK,   DR_HOOK
USE YOMCST_IFSAUX, ONLY : XRPI     ,XRA
!     ------------------------------------------------------------------
IMPLICIT NONE
INTEGER(KIND=JPIM),INTENT(IN) :: KOUTENV(4)
INTEGER(KIND=JPIM),INTENT(IN) :: KN
REAL(KIND=JPRB),INTENT(OUT)   :: PL(KN)
REAL(KIND=JPRH),INTENT(OUT)   :: PDL(KN)
REAL(KIND=JPRB),INTENT(OUT)   :: PW(KN)
!     ------------------------------------------------------------------
END SUBROUTINE SUGAW36
END INTERFACE
