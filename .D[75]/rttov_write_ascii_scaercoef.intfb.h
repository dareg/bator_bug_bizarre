INTERFACE
SUBROUTINE rttov_write_ascii_scaercoef( &
              err,           &
              coef,          &
              coef_scatt_ir, &
              optp,          &
              file_id,       &
              verbose)
  USE rttov_types, ONLY : rttov_coef, rttov_optpar_ir, rttov_coef_scatt_ir
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),        INTENT(OUT)          :: err
  TYPE(rttov_coef),          INTENT(IN)           :: coef
  TYPE(rttov_coef_scatt_ir), INTENT(IN)           :: coef_scatt_ir
  TYPE(rttov_optpar_ir),     INTENT(IN)           :: optp
  INTEGER(KIND=jpim),        INTENT(IN)           :: file_id
  LOGICAL(KIND=jplm),        INTENT(IN), OPTIONAL :: verbose
END SUBROUTINE
END INTERFACE
