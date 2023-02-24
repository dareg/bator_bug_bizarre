INTERFACE
SUBROUTINE ref_time(iodate, iotime, reftime)
USE PARKIND1 ,ONLY : JPIM
INTEGER(KIND=JPIM), intent(in) :: iodate
INTEGER(KIND=JPIM), intent(in) :: iotime
INTEGER(KIND=JPIM), intent(out) :: reftime
END SUBROUTINE ref_time
END INTERFACE
