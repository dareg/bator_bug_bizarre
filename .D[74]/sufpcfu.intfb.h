INTERFACE
SUBROUTINE SUFPCFU(YDFPOS,YDCFU)
USE YOMCFU , ONLY : TCFU_KEYS
USE FULLPOS , ONLY : TFPOS
TYPE(TFPOS), INTENT(IN) :: YDFPOS
TYPE(TCFU_KEYS),INTENT(INOUT) :: YDCFU
END SUBROUTINE SUFPCFU
END INTERFACE
