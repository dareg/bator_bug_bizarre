INTERFACE
SUBROUTINE SUHLCONST(YDPHY0,KULOUT,KMYPE)
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMPHY0, ONLY : TPHY0
TYPE(TPHY0) ,INTENT(INOUT) :: YDPHY0
INTEGER(KIND=JPIM),INTENT(IN) :: KULOUT
INTEGER(KIND=JPIM),INTENT(IN) :: KMYPE
END SUBROUTINE SUHLCONST
END INTERFACE
