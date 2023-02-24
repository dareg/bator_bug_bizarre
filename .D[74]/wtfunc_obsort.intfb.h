INTERFACE
SUBROUTINE wtfunc_obsort(klog_io, cd_namelist_file, kerror_code)
USE PARKIND1 , ONLY : JPIM
USE YOMSTDIN
INTEGER(KIND=JPIM), intent(in) :: klog_io
character*(*), intent(in) :: cd_namelist_file
INTEGER(KIND=JPIM), intent(out) :: kerror_code
END SUBROUTINE wtfunc_obsort
END INTERFACE
