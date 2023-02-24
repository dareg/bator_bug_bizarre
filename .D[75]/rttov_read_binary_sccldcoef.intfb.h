INTERFACE
SUBROUTINE rttov_read_binary_sccldcoef( &
              err,           &
              coef,          &
              coef_scatt_ir, &
              optp,          &
              file_id,       &
              channels)
  USE rttov_types, ONLY : rttov_coef, rttov_optpar_ir, rttov_coef_scatt_ir
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim),        INTENT(OUT)          :: err
  TYPE(rttov_coef),          INTENT(IN)           :: coef
  TYPE(rttov_coef_scatt_ir), INTENT(INOUT)        :: coef_scatt_ir
  TYPE(rttov_optpar_ir),     INTENT(INOUT)        :: optp
  INTEGER(KIND=jpim),        INTENT(IN)           :: file_id
  INTEGER(KIND=jpim),        INTENT(IN), OPTIONAL :: channels(:)
END SUBROUTINE
END INTERFACE
