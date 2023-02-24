INTERFACE
SUBROUTINE unsetpoolmaskdb(khandle, kctxid)
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE oml_mod
USE context
INTEGER(KIND=JPIM), intent(in) :: khandle, kctxid
END SUBROUTINE unsetpoolmaskdb
END INTERFACE
