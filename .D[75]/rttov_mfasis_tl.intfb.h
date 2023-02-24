INTERFACE
SUBROUTINE rttov_mfasis_tl( &
              err,              &
              chanprof,         &
              chanflag,         &
              opts,             &
              profiles,         &
              coefs,            &
              ircld,            &
              ircld_tl,         &
              aux,              &
              aux_tl,           &
              reflectance,      &
              reflectance_tl,   &
              solar_spectrum,   &
              trans_scatt_ir,   &
              trans_scatt_ir_tl,&
              mfasis_refl,      &
              radiance_tl)
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
  TYPE(rttov_ircld),                  INTENT(IN)    :: ircld_tl
  TYPE(rttov_profile_aux),            INTENT(IN)    :: aux
  TYPE(rttov_profile_aux),            INTENT(IN)    :: aux_tl
  TYPE(rttov_reflectance),            INTENT(IN)    :: reflectance(SIZE(chanprof))
  TYPE(rttov_reflectance),            INTENT(IN)    :: reflectance_tl(SIZE(chanprof))
  REAL(jprb),                         INTENT(IN)    :: solar_spectrum(SIZE(chanprof))
  TYPE(rttov_transmission_scatt_ir),  INTENT(IN)    :: trans_scatt_ir
  TYPE(rttov_transmission_scatt_ir),  INTENT(IN)    :: trans_scatt_ir_tl
  TYPE(rttov_mfasis_refl),            INTENT(IN)    :: mfasis_refl(0:,:)
  TYPE(rttov_radiance),               INTENT(INOUT) :: radiance_tl
END SUBROUTINE
END INTERFACE
