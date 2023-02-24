INTERFACE
SUBROUTINE rttov_copy_rad(radiance1, radiance2)
  USE rttov_types, ONLY : rttov_radiance
  IMPLICIT NONE
  TYPE(rttov_radiance), INTENT(INOUT) :: radiance1
  TYPE(rttov_radiance), INTENT(IN)    :: radiance2
END SUBROUTINE
END INTERFACE
