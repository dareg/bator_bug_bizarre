INTERFACE
SUBROUTINE rttov_init_rad(rad, rad2)
  USE rttov_types, ONLY : rttov_radiance, rttov_radiance2
  IMPLICIT NONE
  TYPE(rttov_radiance),  INTENT(INOUT)           :: rad
  TYPE(rttov_radiance2), INTENT(INOUT), OPTIONAL :: rad2
END SUBROUTINE
END INTERFACE
