INTERFACE
SUBROUTINE SUADMI(KNMAXX,LDADMIS,KNMADMI)
! ------------------------------------------------------------------
USE PARKIND1  ,ONLY : JPIM     ,JPRB
USE YOMHOOK   ,ONLY : LHOOK,   DR_HOOK
! ------------------------------------------------------------------
IMPLICIT NONE
INTEGER(KIND=JPIM),INTENT(IN)    :: KNMAXX 
LOGICAL           ,INTENT(OUT)   :: LDADMIS(KNMAXX) 
INTEGER(KIND=JPIM),INTENT(OUT)   :: KNMADMI(KNMAXX,2) 
! ------------------------------------------------------------------
END SUBROUTINE SUADMI
END INTERFACE
