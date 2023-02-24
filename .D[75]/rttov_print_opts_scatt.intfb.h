INTERFACE
SUBROUTINE rttov_print_opts_scatt(opts_scatt, lu, text)
  USE rttov_types, ONLY : rttov_options_scatt
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  TYPE(rttov_options_scatt), INTENT(IN)           :: opts_scatt  ! options
  INTEGER(KIND=jpim),        INTENT(IN), OPTIONAL :: lu          ! logical unit for print
  CHARACTER(LEN=*),          INTENT(IN), OPTIONAL :: text        ! additional text to print
END SUBROUTINE
END INTERFACE
