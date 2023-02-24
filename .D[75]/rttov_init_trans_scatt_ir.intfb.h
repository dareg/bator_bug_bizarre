INTERFACE
SUBROUTINE rttov_init_trans_scatt_ir(trans_scatt_ir)
  USE rttov_types, ONLY : rttov_transmission_scatt_ir
  IMPLICIT NONE
  TYPE(rttov_transmission_scatt_ir), INTENT(INOUT) :: trans_scatt_ir
END SUBROUTINE
END INTERFACE
