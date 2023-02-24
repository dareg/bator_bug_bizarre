INTERFACE
SUBROUTINE rttov_get_pc_predictindex( &
              err,           &
              opts,          &
              predictindex,  &
              form_pccoef,   &
              file_pccoef,   &
              file_id_pccoef,&
              instrument)
  USE rttov_types, ONLY : rttov_options
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim),  INTENT(OUT)          :: err
  TYPE(rttov_options), INTENT(IN)           :: opts
  INTEGER(KIND=jpim),  POINTER              :: predictindex(:)
  CHARACTER(LEN=*),    INTENT(IN), OPTIONAL :: form_pccoef
  CHARACTER(LEN=*),    INTENT(IN), OPTIONAL :: file_pccoef
  INTEGER(KIND=jpim),  INTENT(IN), OPTIONAL :: file_id_pccoef
  INTEGER(KIND=jpim),  INTENT(IN), OPTIONAL :: instrument(3)
END SUBROUTINE
END INTERFACE
