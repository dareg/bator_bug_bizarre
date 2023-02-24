INTERFACE
SUBROUTINE check_namelist(log_io, ret_code)
USE PARKIND1 ,ONLY : JPIM
INTEGER(KIND=JPIM), intent(in) :: log_io
INTEGER(KIND=JPIM), intent(out) :: ret_code
END SUBROUTINE check_namelist
END INTERFACE
