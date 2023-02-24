INTERFACE
SUBROUTINE ctxputdb(khandle, kctxid, cdhook, kretcode)
USE PARKIND1 ,ONLY : JPIM ,JPRD ,JPIB
USE oml_mod
USE yomdb
USE context
USE odb_module
character(len=*), intent(in) :: cdhook
INTEGER(KIND=JPIM), intent(in) :: khandle, kctxid
INTEGER(KIND=JPIM), intent(out) :: kretcode
END SUBROUTINE ctxputdb
END INTERFACE
