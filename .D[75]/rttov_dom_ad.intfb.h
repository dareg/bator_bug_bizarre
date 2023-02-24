INTERFACE
SUBROUTINE rttov_dom_ad(             &
              err,                   &
              chanprof,              &
              dosolar,               &
              chanflag,              &
              nstr,                  &
              profiles,              &
              profiles_dom,          &
              profiles_dom_ad,       &
              maxnlayers,            &
              auxrad,                &
              auxrad_ad,             &
              trans_scatt_ir,        &
              trans_scatt_ir_ad,     &
              trans_scatt_ir_dyn,    &
              trans_scatt_ir_dyn_ad, &
              emissivity,            &
              emissivity_ad,         &
              reflectance,           &
              reflectance_ad,        &
              diffuse_refl,          &
              diffuse_refl_ad,       &
              solar_spectrum,        &
              raytracing,            &
              ircld,                 &
              ircld_ad,              &
              rad_ad,                &
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
  TYPE(rttov_profile_dom),           INTENT(INOUT) :: profiles_dom_ad(0:,:)
  INTEGER(jpim),                     INTENT(IN)    :: maxnlayers
  TYPE(rttov_radiance_aux),          INTENT(IN)    :: auxrad
  TYPE(rttov_radiance_aux),          INTENT(INOUT) :: auxrad_ad
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: trans_scatt_ir
  TYPE(rttov_transmission_scatt_ir), INTENT(INOUT) :: trans_scatt_ir_ad
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: trans_scatt_ir_dyn
  TYPE(rttov_transmission_scatt_ir), INTENT(INOUT) :: trans_scatt_ir_dyn_ad
  TYPE(rttov_emissivity),            INTENT(IN)    :: emissivity(SIZE(chanprof))
  TYPE(rttov_emissivity),            INTENT(INOUT) :: emissivity_ad(SIZE(chanprof))
  TYPE(rttov_reflectance),           INTENT(IN)    :: reflectance(SIZE(chanprof))
  TYPE(rttov_reflectance),           INTENT(INOUT) :: reflectance_ad(SIZE(chanprof))
  REAL(jprb),                        INTENT(IN)    :: diffuse_refl(SIZE(chanprof))
  REAL(jprb),                        INTENT(INOUT) :: diffuse_refl_ad(SIZE(chanprof))
  REAL(jprb),                        INTENT(IN)    :: solar_spectrum(SIZE(chanprof))
  TYPE(rttov_raytracing),            INTENT(IN)    :: raytracing
  TYPE(rttov_ircld),                 INTENT(IN)    :: ircld
  TYPE(rttov_ircld),                 INTENT(INOUT) :: ircld_ad
  TYPE(rttov_radiance),              INTENT(INOUT) :: rad_ad
  TYPE(rttov_dom_state),             INTENT(IN)    :: dom_state(SIZE(chanprof))
END SUBROUTINE
END INTERFACE
