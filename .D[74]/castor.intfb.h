INTERFACE
SUBROUTINE CASTOR(KTYPOB ,KLNSET ,KSETOT ,KMXBDY)
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMDB
INTEGER(KIND=JPIM),INTENT(OUT) :: KSETOT
INTEGER(KIND=JPIM),INTENT(OUT) :: KTYPOB(:)
INTEGER(KIND=JPIM),INTENT(OUT) :: KLNSET(:)
INTEGER(KIND=JPIM),INTENT(OUT) :: KMXBDY(:)
END SUBROUTINE CASTOR
END INTERFACE
