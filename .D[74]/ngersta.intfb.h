INTERFACE
SUBROUTINE NGERSTA(KOBHDR,KCOUNT,KRSTA)
USE PARKIND1 ,ONLY : JPIM, JPRB, JPRD
USE YOMDB
INTEGER(KIND=JPIM),INTENT(IN) :: KOBHDR
INTEGER(KIND=JPIM),INTENT(OUT) :: KCOUNT
INTEGER(KIND=JPIM),INTENT(OUT) :: KRSTA(4)
END SUBROUTINE NGERSTA
END INTERFACE
