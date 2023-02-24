INTERFACE
SUBROUTINE FPMODXFU(YDGFP,YDXFU,KFPCOD,KFLD,KFLDPTR)
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMAFN , ONLY : ALL_FPDSPHY_TYPES
USE YOMXFU , ONLY : TXFU
TYPE(ALL_FPDSPHY_TYPES), INTENT(IN) :: YDGFP
TYPE(TXFU) , INTENT(IN) :: YDXFU
INTEGER(KIND=JPIM), INTENT(IN) :: KFPCOD(:)
INTEGER(KIND=JPIM), INTENT(OUT) :: KFLD
INTEGER(KIND=JPIM), INTENT(OUT) :: KFLDPTR(YDXFU%NFDXFU)
END SUBROUTINE FPMODXFU
END INTERFACE
