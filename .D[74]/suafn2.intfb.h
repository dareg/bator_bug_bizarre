INTERFACE
SUBROUTINE SUAFN2(YDAFN,KFPCONF,LDIRCLSMOD,LDIRSICMOD)
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMAFN, ONLY : TAFN
TYPE (TAFN), INTENT(INOUT) :: YDAFN
INTEGER(KIND=JPIM), INTENT(IN) :: KFPCONF
LOGICAL, INTENT(IN) :: LDIRCLSMOD
LOGICAL, INTENT(IN) :: LDIRSICMOD
END SUBROUTINE SUAFN2
END INTERFACE
