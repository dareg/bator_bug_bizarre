INTERFACE
SUBROUTINE memory_usage(log_io, label, nitems, bytes_per_item)
USE PARKIND1 ,ONLY : JPIM
INTEGER(KIND=JPIM), intent(in) :: log_io, nitems, bytes_per_item
character*(*), intent(in):: label
END SUBROUTINE memory_usage
END INTERFACE
