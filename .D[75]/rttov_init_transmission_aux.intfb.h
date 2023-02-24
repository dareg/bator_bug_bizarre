INTERFACE
SUBROUTINE rttov_init_transmission_aux(opts, transmission_aux)
  USE rttov_types, ONLY : rttov_options, rttov_transmission_aux
  IMPLICIT NONE
  TYPE(rttov_options),          INTENT(IN)    :: opts
  TYPE(rttov_transmission_aux), INTENT(INOUT) :: transmission_aux
END SUBROUTINE
END INTERFACE
