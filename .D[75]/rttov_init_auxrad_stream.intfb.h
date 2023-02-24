INTERFACE
SUBROUTINE rttov_init_auxrad_stream(auxrad_stream)
  USE rttov_types, ONLY : rttov_radiance_aux
  IMPLICIT NONE
  TYPE(rttov_radiance_aux), INTENT(INOUT) :: auxrad_stream
END SUBROUTINE
END INTERFACE
