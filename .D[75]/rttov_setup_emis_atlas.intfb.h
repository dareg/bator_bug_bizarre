INTERFACE
SUBROUTINE rttov_setup_emis_atlas(          &
                err,                        &! out
                opts,                       &! in
                imonth,                     &! in
                atlas_type,                 &! in
                atlas,                      &! inout
                atlas_id,                   &! in, optional
                path,                       &! in, optional
                coefs,                      &! in, optional
                ir_atlas_read_std,          &! in, optional
                ir_atlas_ang_corr,          &! in, optional
                year)                        ! in, optional
  USE parkind1, ONLY : jpim, jplm
  USE rttov_types, ONLY : rttov_coefs, rttov_options
  USE mod_rttov_emis_atlas, ONLY : rttov_emis_atlas_data
  IMPLICIT NONE
  INTEGER(KIND=jpim),          INTENT(OUT)             :: err
  TYPE(rttov_options),         INTENT(IN)              :: opts
  INTEGER(KIND=jpim),          INTENT(IN)              :: imonth
  INTEGER(KIND=jpim),          INTENT(IN)              :: atlas_type
  TYPE(rttov_emis_atlas_data), INTENT(INOUT)           :: atlas
  INTEGER(KIND=jpim),          INTENT(IN),    OPTIONAL :: atlas_id
  CHARACTER(LEN=*),            INTENT(IN),    OPTIONAL :: path
  TYPE(rttov_coefs),           INTENT(IN),    OPTIONAL :: coefs
  LOGICAL(KIND=jplm),          INTENT(IN),    OPTIONAL :: ir_atlas_read_std
  LOGICAL(KIND=jplm),          INTENT(IN),    OPTIONAL :: ir_atlas_ang_corr
  INTEGER(KIND=jpim),          INTENT(IN),    OPTIONAL :: year
END SUBROUTINE
END INTERFACE
