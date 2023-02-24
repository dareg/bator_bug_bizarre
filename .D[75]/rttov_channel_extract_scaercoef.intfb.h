INTERFACE
SUBROUTINE rttov_channel_extract_scaercoef(err, coef_scatt_ir1, optp1, coef_scatt_ir2, optp2, channels)
  USE parkind1, ONLY : jpim
  USE rttov_types, ONLY : rttov_coef_scatt_ir, rttov_optpar_ir
  IMPLICIT NONE
  INTEGER(jpim),             INTENT(OUT)   :: err
  TYPE(rttov_coef_scatt_ir), INTENT(IN)    :: coef_scatt_ir1
  TYPE(rttov_optpar_ir),     INTENT(IN)    :: optp1
  TYPE(rttov_coef_scatt_ir), INTENT(INOUT) :: coef_scatt_ir2
  TYPE(rttov_optpar_ir),     INTENT(INOUT) :: optp2
  INTEGER(jpim),             INTENT(IN)    :: channels(:)
END SUBROUTINE
END INTERFACE
