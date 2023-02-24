INTERFACE
SUBROUTINE int_setparam_obsort(log_io, symbol_name, int_value, error_code)
USE PARKIND1 ,ONLY : JPIM
INTEGER(KIND=JPIM), intent(in) :: log_io
character(len=*), intent(in) :: symbol_name
INTEGER(KIND=JPIM), intent(in) :: int_value
INTEGER(KIND=JPIM), intent(out) :: error_code
END SUBROUTINE int_setparam_obsort
END INTERFACE
