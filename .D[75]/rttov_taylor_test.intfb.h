INTERFACE
SUBROUTINE rttov_taylor_test(err,             &
                             path,            &
                             opts,            &
                             opts_scatt,      &
                             coefs,           &
                             coefs_scatt,     &
                             chanprof,        &
                             frequencies,     &
                             npcscores,       &
                             channels_rec,    &
                             profiles,        &
                             cld_profiles,    &
                             aer_opt_param,   &
                             cld_opt_param,   &
                             calcemis_in,     &
                             calcrefl_in,     &
                             emissivity_in,   &
                             reflectance_in,  &
                             taylor_by_chan,  &
                             taylor_on_btrefl)
#include "throw.h"
  USE parkind1, ONLY : jpim, jplm
  USE rttov_types, ONLY :  &
      rttov_options,       &
      rttov_options_scatt, &
      rttov_chanprof,      &
      rttov_coefs,         &
      rttov_scatt_coef,    &
      rttov_profile,       &
      rttov_profile_cloud, &
      rttov_emissivity,    &
      rttov_reflectance,   &
      rttov_opt_param
  IMPLICIT NONE
  INTEGER(jpim),             INTENT(OUT)   :: err
  CHARACTER(LEN=*),          INTENT(IN)    :: path
  TYPE(rttov_options),       INTENT(IN)    :: opts
  TYPE(rttov_options_scatt), INTENT(IN)    :: opts_scatt
  TYPE(rttov_coefs),         INTENT(IN)    :: coefs
  TYPE(rttov_scatt_coef),    INTENT(IN)    :: coefs_scatt
  TYPE(rttov_chanprof),      INTENT(IN)    :: chanprof(:)
  INTEGER(jpim),             INTENT(IN)    :: frequencies(:)
  INTEGER(jpim),             INTENT(IN)    :: npcscores
  INTEGER(jpim),             INTENT(IN)    :: channels_rec(:)
  TYPE(rttov_profile),       INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile_cloud), POINTER       :: cld_profiles(:)
  TYPE(rttov_opt_param),     INTENT(IN)    :: aer_opt_param
  TYPE(rttov_opt_param),     INTENT(IN)    :: cld_opt_param
  LOGICAL(jplm),             INTENT(IN)    :: calcemis_in(SIZE(chanprof))
  LOGICAL(jplm),             INTENT(IN)    :: calcrefl_in(SIZE(chanprof))
  TYPE(rttov_emissivity),    INTENT(IN)    :: emissivity_in(SIZE(chanprof))
  TYPE(rttov_reflectance),   INTENT(IN)    :: reflectance_in(SIZE(chanprof))
  LOGICAL(jplm),             INTENT(IN)    :: taylor_by_chan
  LOGICAL(jplm),             INTENT(IN)    :: taylor_on_btrefl
END SUBROUTINE
END INTERFACE
