INTERFACE
SUBROUTINE rttov_alloc_trans_scatt_ir( &
              err,            &
              opts,           &
              coefs,          &
              trans_scatt_ir, &
              nchanprof,      &
              nlayers,        &
              asw,            &
              dynamic,        &
              nstreams,       &
              dom_nstr,       &
              thermal,        &
              solar,          &
              init,           &
              direct)
  USE rttov_types, ONLY : rttov_transmission_scatt_ir, rttov_options, rttov_coefs
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),                INTENT(OUT)          :: err
  TYPE(rttov_options),               INTENT(IN)           :: opts
  TYPE(rttov_coefs),                 INTENT(IN)           :: coefs
  TYPE(rttov_transmission_scatt_ir), INTENT(INOUT)        :: trans_scatt_ir
  INTEGER(KIND=jpim),                INTENT(IN)           :: nchanprof
  INTEGER(KIND=jpim),                INTENT(IN)           :: nlayers
  INTEGER(KIND=jpim),                INTENT(IN)           :: asw
  LOGICAL(KIND=jplm),                INTENT(IN), OPTIONAL :: dynamic
  INTEGER(KIND=jpim),                INTENT(IN), OPTIONAL :: nstreams
  INTEGER(KIND=jpim),                INTENT(IN), OPTIONAL :: dom_nstr
  LOGICAL(KIND=jplm),                INTENT(IN), OPTIONAL :: thermal(nchanprof)
  LOGICAL(KIND=jplm),                INTENT(IN), OPTIONAL :: solar(nchanprof)
  LOGICAL(KIND=jplm),                INTENT(IN), OPTIONAL :: init
  LOGICAL(KIND=jplm),                INTENT(IN), OPTIONAL :: direct
END SUBROUTINE
END INTERFACE
