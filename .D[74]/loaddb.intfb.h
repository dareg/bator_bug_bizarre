INTERFACE
SUBROUTINE loaddb(kpoolno)
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE yomdb
USE odb_module
INTEGER(KIND=JPIM), intent(in) :: kpoolno
END SUBROUTINE loaddb
END INTERFACE
