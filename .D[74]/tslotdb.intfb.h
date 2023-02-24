INTERFACE
SUBROUTINE tslotdb(&
 & KREP, KDATE, KTIME, KTSLOT, KNUMTSL, KTSL, flag60sec) 
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE yomdb
INTEGER(KIND=JPIM), intent(in) :: KREP, KNUMTSL
INTEGER(KIND=JPIM), intent(in) :: KDATE(KREP), KTIME(KREP), KTSL(0:KNUMTSL,2)
INTEGER(KIND=JPIM), intent(out) :: KTSLOT(KREP)
logical , intent(in) :: flag60sec(KREP)
END SUBROUTINE tslotdb
END INTERFACE
