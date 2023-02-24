INTERFACE
SUBROUTINE swapoutdb(cdname, kpoolno, LLsave)
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE yomdb
USE odb_module
INTEGER(KIND=JPIM), intent(in) :: kpoolno
character(len=*), intent(inout) :: cdname
logical, intent(in) :: LLsave
END SUBROUTINE swapoutdb
END INTERFACE
