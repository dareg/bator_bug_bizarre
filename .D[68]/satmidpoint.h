INTERFACE
subroutine SatMidpoint(latA,lonA,latC,lonC,latM,lonM)
  USE PARKIND1  ,ONLY : JPRD
  implicit none
  real(JPRD),intent(in)  :: latA, lonA ! radian
  real(JPRD),intent(in)  :: latC, lonC
  real(JPRD),intent(out) :: latM, lonM ! midpoint
END SUBROUTINE SatMidpoint
END INTERFACE
