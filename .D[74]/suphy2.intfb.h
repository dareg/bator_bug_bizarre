INTERFACE
SUBROUTINE SUPHY2(YDVAB,YDDIMV,YDPHY2,KULOUT)
USE YOMVERT , ONLY : TVAB, TVETA, TVFE
USE YOMDIMV , ONLY : TDIMV
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOMPHY2 , ONLY : TPHY2
TYPE(TVAB) , INTENT(IN) :: YDVAB
TYPE(TDIMV) , INTENT(IN) :: YDDIMV
TYPE(TPHY2), TARGET, INTENT(INOUT):: YDPHY2
INTEGER(KIND=JPIM) , INTENT(IN) :: KULOUT
END SUBROUTINE SUPHY2
END INTERFACE
