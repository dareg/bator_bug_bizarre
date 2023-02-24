INTERFACE
SUBROUTINE ctxinitdb(cdname, cdretr, kversion, knmxupd, knmxenkf, knmxenda, knmxfcdiag)
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE odbmp
USE yomdb
USE context
character(len=*), intent(in) :: cdname, cdretr
INTEGER(KIND=JPIM), intent(in) :: kversion, knmxupd, knmxenkf, knmxenda, knmxfcdiag
END SUBROUTINE ctxinitdb
END INTERFACE
