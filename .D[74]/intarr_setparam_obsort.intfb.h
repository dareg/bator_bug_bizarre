INTERFACE
SUBROUTINE intarr_setparam_obsort(&
 & log_io, symbol_name,&
 & intarr_value, arrlen,&
 & error_code) 
USE PARKIND1 ,ONLY : JPIM
INTEGER(KIND=JPIM), intent(in) :: log_io
character(len=*), intent(in) :: symbol_name
INTEGER(KIND=JPIM), intent(in) :: arrlen
INTEGER(KIND=JPIM), intent(in) :: intarr_value(arrlen)
INTEGER(KIND=JPIM), intent(out) :: error_code
END SUBROUTINE intarr_setparam_obsort
END INTERFACE
