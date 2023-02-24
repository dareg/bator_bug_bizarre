INTERFACE
SUBROUTINE getdb(cdretr, kversion, kret,&
 & kinfo, kinfolen,&
 & kset, ktslot, kpoolno, kobstype, kcodetype, ksensor,&
 & kset_v, ktslot_v, kpoolno_v, kobstype_v, kcodetype_v, ksensor_v,&
 & ksonde_type, kang_min, kang_max) 
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE oml_mod
USE yomdb
character(len=*), intent(in) :: cdretr
INTEGER(KIND=JPIM) , intent(in) :: kversion
INTEGER(KIND=JPIM) , intent(inout) :: kret
INTEGER(KIND=JPIM) , intent(in) :: kinfolen
INTEGER(KIND=JPIM) , intent(inout) :: kinfo(kinfolen)
INTEGER(KIND=JPIM) , intent(in) :: kset, ktslot, kpoolno, kobstype, kcodetype, ksensor
INTEGER(KIND=JPIM), intent(in),OPTIONAL :: kset_v(:), ktslot_v(:), kpoolno_v(:), kobstype_v(:), kcodetype_v(:), ksensor_v(:)
INTEGER(KIND=JPIM), intent(in),OPTIONAL :: ksonde_type
REAL(KIND=JPRD), intent(in),OPTIONAL :: kang_min, kang_max
END SUBROUTINE getdb
END INTERFACE
