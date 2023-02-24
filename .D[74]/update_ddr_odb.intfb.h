INTERFACE
SUBROUTINE update_ddr_odb(log_io, cdname_in, cdname_out,&
 & kandat, kantim, kpoolno, knmxupd,&
 & LDtransform, LDddr_init, LDmake_tslotindex) 
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE YOMCMDDR
USE YOMDB
USE YOMCMA
USE odb_module
INTEGER(KIND=JPIM) , intent(in) :: log_io, kandat, kantim, kpoolno, knmxupd
character(len=*), intent(in) :: cdname_in, cdname_out
logical , intent(in) :: LDtransform, LDddr_init, LDmake_tslotindex
END SUBROUTINE update_ddr_odb
END INTERFACE
