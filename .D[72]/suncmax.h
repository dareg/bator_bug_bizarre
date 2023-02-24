INTERFACE
SUBROUTINE SUNCMAX(KNMAX,PSTRET,PSEUIL,KNCMAX)
! ------------------------------------------------------------------
USE PARKIND1  ,ONLY : JPIM     ,JPRB
USE YOMHOOK   ,ONLY : LHOOK,   DR_HOOK
! ------------------------------------------------------------------
IMPLICIT NONE
INTEGER(KIND=JPIM),INTENT(IN)    :: KNMAX 
REAL(KIND=JPRB)   ,INTENT(IN)    :: PSTRET 
REAL(KIND=JPRB)   ,INTENT(IN)    :: PSEUIL 
INTEGER(KIND=JPIM),INTENT(INOUT) :: KNCMAX 
! ------------------------------------------------------------------
END SUBROUTINE SUNCMAX
END INTERFACE
