INTERFACE
SUBROUTINE string_setparam_obsort(&
 & log_io, symbol_name, string_value, error_code) 
USE PARKIND1 ,ONLY : JPIM
INTEGER(KIND=JPIM), intent(in) :: log_io
character(len=*), intent(in) :: symbol_name
character(len=*), intent(in) :: string_value
INTEGER(KIND=JPIM), intent(out) :: error_code
END SUBROUTINE string_setparam_obsort
END INTERFACE
