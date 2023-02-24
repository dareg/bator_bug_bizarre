INTERFACE
SUBROUTINE rttov_dom_tl(             &
              err,                   &
              chanprof,              &
              dosolar,               &
              chanflag,              &
              nstr,                  &
              profiles,              &
              profiles_dom,          &
              profiles_dom_tl,       &
              maxnlayers,            &
              auxrad,                &
              auxrad_tl,             &
              trans_scatt_ir,        &
              trans_scatt_ir_tl,     &
              trans_scatt_ir_dyn,    &
              trans_scatt_ir_dyn_tl, &
              emissivity,            &
              emissivity_tl,         &
              reflectance,           &
              reflectance_tl,        &
              diffuse_refl,          &
              diffuse_refl_tl,       &
              solar_spectrum,        &
              raytracing,            &
              ircld,                 &
              ircld_tl,              &
              rad_tl,                &
              dom_state)
  USE parkind1, ONLY : jprb, jpim, jplm
  USE rttov_types, ONLY :          &
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
  TYPE(rttov_chanprof),              INTENT(IN)    :: chanprof(:)
  LOGICAL(jplm),                     INTENT(IN)    :: dosolar
  LOGICAL(jplm),                     INTENT(IN)    :: chanflag(SIZE(chanprof))
  INTEGER(jpim),                     INTENT(IN)    :: nstr
  TYPE(rttov_profile),               INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile_dom),           INTENT(IN)    :: profiles_dom(0:,:)
  TYPE(rttov_profile_dom),           INTENT(IN)    :: profiles_dom_tl(0:,:)
  INTEGER(jpim),                     INTENT(IN)    :: maxnlayers
  TYPE(rttov_radiance_aux),          INTENT(IN)    :: auxrad
  TYPE(rttov_radiance_aux),          INTENT(IN)    :: auxrad_tl
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: trans_scatt_ir
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: trans_scatt_ir_tl
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: trans_scatt_ir_dyn
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: trans_scatt_ir_dyn_tl
  TYPE(rttov_emissivity),            INTENT(IN)    :: emissivity(SIZE(chanprof))
  TYPE(rttov_emissivity),            INTENT(IN)    :: emissivity_tl(SIZE(chanprof))
  TYPE(rttov_reflectance),           INTENT(IN)    :: reflectance(SIZE(chanprof))
  TYPE(rttov_reflectance),           INTENT(IN)    :: reflectance_tl(SIZE(chanprof))
  REAL(jprb),                        INTENT(IN)    :: diffuse_refl(SIZE(chanprof))
  REAL(jprb),                        INTENT(IN)    :: diffuse_refl_tl(SIZE(chanprof))
  REAL(jprb),                        INTENT(IN)    :: solar_spectrum(SIZE(chanprof))
  TYPE(rttov_raytracing),            INTENT(IN)    :: raytracing
  TYPE(rttov_ircld),                 INTENT(IN)    :: ircld
  TYPE(rttov_ircld),                 INTENT(IN)    :: ircld_tl
  TYPE(rttov_radiance),              INTENT(INOUT) :: rad_tl
  TYPE(rttov_dom_state),             INTENT(IN)    :: dom_state(SIZE(chanprof))
END SUBROUTINE
END INTERFACE
