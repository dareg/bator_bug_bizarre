INTERFACE
SUBROUTINE dump_namelist(log_io, CDNAME)
USE PARKIND1 , ONLY : JPIM
USE YOMSTDIN
USE YOMPARALLEL
USE YOMWT
USE yomvirt
INTEGER(KIND=JPIM), intent(in) :: log_io
character*(*), intent(in), optional :: CDNAME
END SUBROUTINE dump_namelist
END INTERFACE
