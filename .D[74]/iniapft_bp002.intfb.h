INTERFACE
SUBROUTINE INIAPFT_BP002(YDLDDH,YDSDDH,YDPHY,KLUNOUT)
USE PARKIND1, ONLY : JPIM ,JPRB
USE YOMLDDH, ONLY : TLDDH
USE YOMSDDH, ONLY : TSDDH
USE YOMPHY, ONLY : TPHY
TYPE(TLDDH) ,INTENT(INOUT):: YDLDDH
TYPE(TPHY) ,INTENT(IN) :: YDPHY
TYPE(TSDDH) ,INTENT(INOUT):: YDSDDH
INTEGER(KIND=JPIM), INTENT(IN) :: KLUNOUT
END SUBROUTINE INIAPFT_BP002
END INTERFACE
