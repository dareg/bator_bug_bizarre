INTERFACE
SUBROUTINE read_namelist(log_io, nml_in, whatlist)
USE PARKIND1, ONLY : JPIM
USE YOMSTDIN
USE YOMWT
INTEGER(KIND=JPIM), intent(in) :: log_io, nml_in
character*(*), intent(in) :: whatlist
END SUBROUTINE read_namelist
END INTERFACE
