INTERFACE
SUBROUTINE dotransf(LDfwd, KPOOLNO)
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE yomdb
INTEGER(KIND=JPIM), intent(in) :: kpoolno
logical , intent(in) :: LDfwd
END SUBROUTINE dotransf
END INTERFACE
