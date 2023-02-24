INTERFACE
SUBROUTINE obs_sort_odb(log_io, knumtsl)
USE PARKIND1 ,ONLY : JPIM, JPRD
USE yomvirt , ONLY : vnprocA, vnprocB, vnproc
USE yomdb
INTEGER(KIND=JPIM), intent(in) :: log_io, knumtsl
END SUBROUTINE obs_sort_odb
END INTERFACE
