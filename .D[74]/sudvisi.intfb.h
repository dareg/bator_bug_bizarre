INTERFACE
SUBROUTINE SUDVISI(YDPHY,YDARPHY,KULOUT)
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOMPHY , ONLY : TPHY
USE YOMARPHY , ONLY : TARPHY
TYPE(TPHY) , INTENT(INOUT), TARGET :: YDPHY
TYPE(TARPHY), INTENT(INOUT), TARGET :: YDARPHY
INTEGER(KIND=JPIM),INTENT(IN) :: KULOUT
END SUBROUTINE SUDVISI
END INTERFACE
