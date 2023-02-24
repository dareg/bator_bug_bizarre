INTERFACE
SUBROUTINE rttov_read_coefs(err, coefs, opts,   &
                            channels,           &
                            channels_rec,       &
                            form_coef,          &
                            form_scaer,         &
                            form_sccld,         &
                            form_mfasis_cld,    &
                            form_pccoef,        &
                            file_coef,          &
                            file_scaer,         &
                            file_sccld,         &
                            file_mfasis_cld,    &
                            file_pccoef,        &
                            file_id_coef,       &
                            file_id_scaer,      &
                            file_id_sccld,      &
                            file_id_mfasis_cld, &
                            file_id_pccoef,     &
                            instrument,         &
                            path)
  USE rttov_types, ONLY : rttov_coefs, rttov_options
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim), INTENT(OUT) :: err
  TYPE(rttov_coefs),  INTENT(OUT) :: coefs
  TYPE(rttov_options),INTENT(IN)  :: opts
  INTEGER(KIND=jpim), INTENT(IN), OPTIONAL :: channels(:)
  INTEGER(KIND=jpim), INTENT(IN), OPTIONAL :: channels_rec(:)
  CHARACTER(LEN=*),   INTENT(IN), OPTIONAL :: form_coef
  CHARACTER(LEN=*),   INTENT(IN), OPTIONAL :: form_scaer
  CHARACTER(LEN=*),   INTENT(IN), OPTIONAL :: form_sccld
  CHARACTER(LEN=*),   INTENT(IN), OPTIONAL :: form_mfasis_cld
  CHARACTER(LEN=*),   INTENT(IN), OPTIONAL :: form_pccoef
  CHARACTER(LEN=*),   INTENT(IN), OPTIONAL :: file_coef
  CHARACTER(LEN=*),   INTENT(IN), OPTIONAL :: file_scaer
  CHARACTER(LEN=*),   INTENT(IN), OPTIONAL :: file_sccld
  CHARACTER(LEN=*),   INTENT(IN), OPTIONAL :: file_mfasis_cld
  CHARACTER(LEN=*),   INTENT(IN), OPTIONAL :: file_pccoef
  INTEGER(KIND=jpim), INTENT(IN), OPTIONAL :: file_id_coef
  INTEGER(KIND=jpim), INTENT(IN), OPTIONAL :: file_id_scaer
  INTEGER(KIND=jpim), INTENT(IN), OPTIONAL :: file_id_sccld
  INTEGER(KIND=jpim), INTENT(IN), OPTIONAL :: file_id_mfasis_cld
  INTEGER(KIND=jpim), INTENT(IN), OPTIONAL :: file_id_pccoef
  INTEGER(KIND=jpim), INTENT(IN), OPTIONAL :: instrument(3)
  CHARACTER(LEN=*),   INTENT(IN), OPTIONAL :: path
END SUBROUTINE
END INTERFACE
