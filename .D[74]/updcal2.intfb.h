INTERFACE
SUBROUTINE UPDCAL2(KD0,KM0,KY0,KINC,KD1,KM1,KY1)
USE PARKIND1 ,ONLY : JPIM
INTEGER(KIND=JPIM), intent(in) :: KD0,KM0,KY0
INTEGER(KIND=JPIM), intent(in) :: KINC
INTEGER(KIND=JPIM), intent(out) :: KD1,KM1,KY1
END SUBROUTINE UPDCAL2
END INTERFACE
