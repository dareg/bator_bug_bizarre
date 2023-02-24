INTERFACE
SUBROUTINE rttov_init_transmission(transmission)
  USE rttov_types, ONLY : rttov_transmission
  IMPLICIT NONE
  TYPE(rttov_transmission), INTENT(INOUT) :: transmission
END SUBROUTINE
END INTERFACE
