SUBROUTINE bool_setparam_obsort(&
    &log_io, symbol_name, boolean_value, error_code)

USE PARKIND1  ,ONLY : JPIM

IMPLICIT NONE

INTEGER(KIND=JPIM),       intent(in)  :: log_io
character*(*), intent(in)  :: symbol_name
logical,       intent(in)  :: boolean_value
INTEGER(KIND=JPIM),       intent(out) :: error_code
END SUBROUTINE bool_setparam_obsort
