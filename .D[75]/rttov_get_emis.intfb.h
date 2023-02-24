INTERFACE
SUBROUTINE rttov_get_emis(      &
                err,            &! out
                opts,           &! in
                chanprof,       &! in
                profiles,       &! in
                coefs,          &! in
                atlas,          &! in
                emissivity,     &! out
                emis_std,       &! out, optional (IR atlases, TELSEM2)
                emis_cov,       &! out, optional (TELSEM2)
                emis_flag,      &! out, optional (IR atlases)
                resolution)      ! in,  optional (TELSEM2)
  USE parkind1, ONLY : jpim, jprb
  USE rttov_types, ONLY : &
          rttov_chanprof, &
          rttov_profile,  &
          rttov_coefs,    &
          rttov_options
  USE mod_rttov_emis_atlas, ONLY : rttov_emis_atlas_data
  IMPLICIT NONE
  INTEGER(KIND=jpim),          INTENT(OUT)           :: err
  TYPE(rttov_options),         INTENT(IN)            :: opts
  TYPE(rttov_chanprof),        INTENT(IN)            :: chanprof(:)
  TYPE(rttov_profile),         INTENT(IN)            :: profiles(:)
  TYPE(rttov_coefs),           INTENT(IN)            :: coefs
  TYPE(rttov_emis_atlas_data), INTENT(IN)            :: atlas
  REAL(KIND=jprb),             INTENT(OUT)           :: emissivity(SIZE(chanprof))
  REAL(KIND=jprb),             INTENT(OUT), OPTIONAL :: emis_std(SIZE(chanprof))
  REAL(KIND=jprb),             INTENT(OUT), OPTIONAL :: emis_cov(:,:,:)
  INTEGER(KIND=jpim),          INTENT(OUT), OPTIONAL :: emis_flag(SIZE(chanprof))
  REAL(KIND=jprb),             INTENT(IN),  OPTIONAL :: resolution
END SUBROUTINE
END INTERFACE
