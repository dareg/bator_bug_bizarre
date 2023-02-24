INTERFACE
subroutine mwave_share_rtcoeff (conv_rain, conv_snow, ksat)
use parkind1, only : jprb, jpim
implicit none
real (kind=jprb),    intent (out), dimension (2) :: conv_rain, conv_snow
integer (kind=jpim), intent (in)                 :: ksat  ! Satellite index
END SUBROUTINE
END INTERFACE
