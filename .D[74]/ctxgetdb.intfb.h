INTERFACE
SUBROUTINE ctxgetdb(khandle, kctxid, cdhook,&
 & LDexecv, kexecv,&
 & kset, ktslot, kpoolno, kobstype, kcodetype, ksensor,&
 & khdr_min, khdr_max, kall, kpes,&
 & kretcode,&
 & kset_v, ktslot_v, kpoolno_v, kobstype_v, kcodetype_v, ksensor_v,&
 & ksonde_type, kang_min, kang_max) 
USE PARKIND1 ,ONLY : JPIM ,JPRD ,JPIB
USE oml_mod
USE yomdb
USE context
USE odb_module
character(len=*), intent(in) :: cdhook
INTEGER(KIND=JPIM), intent(in) :: kexecv
logical , intent(in) :: LDexecv(kexecv)
INTEGER(KIND=JPIM), intent(in) :: khandle, kctxid
INTEGER(KIND=JPIM), intent(in) :: kset, ktslot, kpoolno, kobstype, kcodetype, ksensor
INTEGER(KIND=JPIM), intent(in) :: khdr_min, khdr_max, kall, kpes
INTEGER(KIND=JPIM), intent(out) :: kretcode
INTEGER(KIND=JPIM), intent(in),OPTIONAL :: kset_v(:), ktslot_v(:), kpoolno_v(:), kobstype_v(:), kcodetype_v(:), ksensor_v(:)
INTEGER(KIND=JPIM), intent(in),OPTIONAL :: ksonde_type
REAL(KIND=JPRD), intent(in),OPTIONAL :: kang_min, kang_max
END SUBROUTINE ctxgetdb
END INTERFACE
