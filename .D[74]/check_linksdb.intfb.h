INTERFACE
SUBROUTINE check_linksdb(khandle, kpoolno, kmxupd)
USE PARKIND1 ,ONLY : JPIM ,JPRD
use yomdb
use odb_module
INTEGER(KIND=JPIM), intent(in) :: khandle, kpoolno, kmxupd
END SUBROUTINE check_linksdb
END INTERFACE
