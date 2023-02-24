INTERFACE
SUBROUTINE SUNCET13(KNMAXN,KNMAXX,KNCMAX)
! ------------------------------------------------------------------
USE PARKIND1  ,ONLY : JPIM     ,JPRB
USE YOMHOOK   ,ONLY : LHOOK,   DR_HOOK
! ------------------------------------------------------------------
IMPLICIT NONE
INTEGER(KIND=JPIM),INTENT(IN)    :: KNMAXN 
INTEGER(KIND=JPIM),INTENT(IN)    :: KNMAXX 
INTEGER(KIND=JPIM),INTENT(OUT)   :: KNCMAX(KNMAXN:KNMAXX,6) 
! ------------------------------------------------------------------
END SUBROUTINE SUNCET13
END INTERFACE
