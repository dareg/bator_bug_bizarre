INTERFACE
SUBROUTINE rttov_mfasis( &
              err,              &
              chanprof,         &
              chanflag,         &
              opts,             &
              profiles,         &
              coefs,            &
              ircld,            &
              aux,              &
              reflectance,      &
              solar_spectrum,   &
              trans_scatt_ir,   &
              radiance,         &
              mfasis_refl      )
#include "throw.h"
  USE parkind1, ONLY : jpim, jprb, jplm
  USE rttov_types, ONLY :        &
    rttov_chanprof,              &
    rttov_options,               &
    rttov_profile,               &
    rttov_coefs,                 &
    rttov_ircld,                 &
    rttov_profile_aux,           &
    rttov_reflectance,           &
    rttov_transmission_scatt_ir, &
    rttov_radiance,              &
    rttov_mfasis_refl
  IMPLICIT NONE
  INTEGER(jpim),                      INTENT(OUT)   :: err
  TYPE(rttov_chanprof),               INTENT(IN)    :: chanprof(:)
  LOGICAL(jplm),                      INTENT(IN)    :: chanflag(SIZE(chanprof))
  TYPE(rttov_options),                INTENT(IN)    :: opts
  TYPE(rttov_profile),                INTENT(IN)    :: profiles(:)
  TYPE(rttov_coefs),                  INTENT(IN)    :: coefs
  TYPE(rttov_ircld),                  INTENT(IN)    :: ircld
  TYPE(rttov_profile_aux),            INTENT(IN)    :: aux
  TYPE(rttov_reflectance),            INTENT(IN)    :: reflectance(SIZE(chanprof))
  REAL(jprb),                         INTENT(IN)    :: solar_spectrum(SIZE(chanprof))
  TYPE(rttov_transmission_scatt_ir),  INTENT(IN)    :: trans_scatt_ir
  TYPE(rttov_radiance),               INTENT(INOUT) :: radiance
  TYPE(rttov_mfasis_refl), OPTIONAL,  INTENT(INOUT) :: mfasis_refl(0:,:)
END SUBROUTINE
END INTERFACE
