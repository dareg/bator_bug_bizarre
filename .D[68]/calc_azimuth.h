INTERFACE

function calc_azimuth(lat,lon,latS,lonS) result(azm)

  use parkind1  ,only : JPIM     ,JPRD
  implicit none

  real(JPRD),intent(in)  :: lat
  real(JPRD),intent(in)  :: lon
  real(JPRD),intent(in)  :: latS
  real(JPRD),intent(in)  :: lonS
  real(JPRD) :: azm

end function calc_azimuth
END INTERFACE
