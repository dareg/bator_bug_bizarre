INTERFACE
SUBROUTINE rttov_init_raytracing(addsolar, raytracings)
  USE rttov_types, ONLY : rttov_raytracing
  USE parkind1, ONLY : jplm
  IMPLICIT NONE
  LOGICAL(jplm),          INTENT(IN)    :: addsolar
  TYPE(rttov_raytracing), INTENT(INOUT) :: raytracings
END SUBROUTINE
END INTERFACE
