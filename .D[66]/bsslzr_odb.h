INTERFACE
SUBROUTINE BSSLZR_ODB(PBES,KNUM)
USE PARKIND1  ,ONLY : JPIM     ,JPRD
IMPLICIT NONE
INTEGER(KIND=JPIM), intent(in) :: KNUM
REAL(KIND=JPRD), intent(out)   :: PBES(KNUM)
END SUBROUTINE BSSLZR_ODB
END INTERFACE
