INTERFACE
SUBROUTINE setpoolmaskdb(khandle, kctxid, kversion,&
 & cdlabel, kvlabel,&
 & ktslot, kobstype, kcodetype, ksensor,&
 & ksubtype, kbufrtype, ksatinst) 
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE oml_mod
USE context
INTEGER(KIND=JPIM), intent(in) :: khandle, kctxid, kversion, kvlabel
character(len=*), intent(in) :: cdlabel
INTEGER(KIND=JPIM), intent(in) :: ktslot, kobstype, kcodetype, ksensor
INTEGER(KIND=JPIM), intent(in) :: ksubtype, kbufrtype, ksatinst
END SUBROUTINE setpoolmaskdb
END INTERFACE
