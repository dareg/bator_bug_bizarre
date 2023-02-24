INTERFACE
SUBROUTINE rttov_copy_raytracing(addsolar, raytracing1, raytracing2)
  USE rttov_types, ONLY : rttov_raytracing
  USE parkind1, ONLY : jplm
  IMPLICIT NONE
  LOGICAL(jplm),          INTENT(IN)    :: addsolar
  TYPE(rttov_raytracing), INTENT(INOUT) :: raytracing1
  TYPE(rttov_raytracing), INTENT(IN)    :: raytracing2
END SUBROUTINE
END INTERFACE
