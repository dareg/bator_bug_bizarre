INTERFACE
SUBROUTINE include_file(log_io,io,filename)
USE PARKIND1 ,ONLY : JPIM
INTEGER(KIND=JPIM), intent(in) :: log_io,io
character*(*), intent(in) :: filename
END SUBROUTINE include_file
END INTERFACE
