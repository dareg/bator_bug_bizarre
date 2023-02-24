INTERFACE
SUBROUTINE rttov_dom(             &
              err,                &
              opts,               &
              chanprof,           &
              dosolar,            &
              chanflag,           &
              nstr,               &
              profiles,           &
              profiles_dom,       &
              maxnlayers,         &
              auxrad,             &
              trans_scatt_ir,     &
              trans_scatt_ir_dyn, &
              emissivity,         &
              reflectance,        &
              diffuse_refl,       &
              solar_spectrum,     &
              raytracing,         &
              ircld,              &
              rad,                &
              dom_state)
  USE parkind1, ONLY : jprb, jpim, jplm
  USE rttov_types, ONLY :          &
      rttov_options,               &
      rttov_chanprof,              &
      rttov_profile,               &
      rttov_profile_dom,           &
      rttov_radiance_aux,          &
      rttov_transmission_scatt_ir, &
      rttov_emissivity,            &
      rttov_reflectance,           &
      rttov_raytracing,            &
      rttov_ircld,                 &
      rttov_radiance,              &
      rttov_dom_state
  IMPLICIT NONE
  INTEGER(jpim),                     INTENT(OUT)   :: err
  TYPE(rttov_options),               INTENT(IN)    :: opts
  TYPE(rttov_chanprof),              INTENT(IN)    :: chanprof(:)
  LOGICAL(jplm),                     INTENT(IN)    :: dosolar
  LOGICAL(jplm),                     INTENT(IN)    :: chanflag(SIZE(chanprof))
  INTEGER(jpim),                     INTENT(IN)    :: nstr
  TYPE(rttov_profile),               INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile_dom),           INTENT(IN)    :: profiles_dom(0:,:)
  INTEGER(jpim),                     INTENT(IN)    :: maxnlayers
  TYPE(rttov_radiance_aux),          INTENT(IN)    :: auxrad
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: trans_scatt_ir
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: trans_scatt_ir_dyn
  TYPE(rttov_emissivity),            INTENT(IN)    :: emissivity(SIZE(chanprof))
  TYPE(rttov_reflectance),           INTENT(IN)    :: reflectance(SIZE(chanprof))
  REAL(jprb),                        INTENT(IN)    :: diffuse_refl(SIZE(chanprof))
  REAL(jprb),                        INTENT(IN)    :: solar_spectrum(SIZE(chanprof))
  TYPE(rttov_raytracing),            INTENT(IN)    :: raytracing
  TYPE(rttov_ircld),                 INTENT(IN)    :: ircld
  TYPE(rttov_radiance),              INTENT(INOUT) :: rad
  TYPE(rttov_dom_state),             POINTER       :: dom_state(:)
END SUBROUTINE
END INTERFACE
