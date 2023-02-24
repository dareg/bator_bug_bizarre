INTERFACE
SUBROUTINE rttov_dom_k(              &
              err,                   &
              chanprof,              &
              dosolar,               &
              chanflag,              &
              nstr,                  &
              profiles,              &
              profiles_dom,          &
              profiles_dom_k,        &
              maxnlayers,            &
              auxrad,                &
              auxrad_k,              &
              trans_scatt_ir,        &
              trans_scatt_ir_k,      &
              trans_scatt_ir_dyn,    &
              trans_scatt_ir_dyn_k,  &
              emissivity,            &
              emissivity_k,          &
              reflectance,           &
              reflectance_k,         &
              diffuse_refl,          &
              diffuse_refl_k,        &
              solar_spectrum,        &
              raytracing,            &
              ircld,                 &
              ircld_k,               &
              rad_k,                 &
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
  TYPE(rttov_profile_dom),           INTENT(INOUT) :: profiles_dom_k(0:,:)
  INTEGER(jpim),                     INTENT(IN)    :: maxnlayers
  TYPE(rttov_radiance_aux),          INTENT(IN)    :: auxrad
  TYPE(rttov_radiance_aux),          INTENT(INOUT) :: auxrad_k
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: trans_scatt_ir
  TYPE(rttov_transmission_scatt_ir), INTENT(INOUT) :: trans_scatt_ir_k
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: trans_scatt_ir_dyn
  TYPE(rttov_transmission_scatt_ir), INTENT(INOUT) :: trans_scatt_ir_dyn_k
  TYPE(rttov_emissivity),            INTENT(IN)    :: emissivity(SIZE(chanprof))
  TYPE(rttov_emissivity),            INTENT(INOUT) :: emissivity_k(SIZE(chanprof))
  TYPE(rttov_reflectance),           INTENT(IN)    :: reflectance(SIZE(chanprof))
  TYPE(rttov_reflectance),           INTENT(INOUT) :: reflectance_k(SIZE(chanprof))
  REAL(jprb),                        INTENT(IN)    :: diffuse_refl(SIZE(chanprof))
  REAL(jprb),                        INTENT(INOUT) :: diffuse_refl_k(SIZE(chanprof))
  REAL(jprb),                        INTENT(IN)    :: solar_spectrum(SIZE(chanprof))
  TYPE(rttov_raytracing),            INTENT(IN)    :: raytracing
  TYPE(rttov_ircld),                 INTENT(IN)    :: ircld
  TYPE(rttov_ircld),                 INTENT(INOUT) :: ircld_k
  TYPE(rttov_radiance),              INTENT(INOUT) :: rad_k
  TYPE(rttov_dom_state),             INTENT(IN)    :: dom_state(SIZE(chanprof))
END SUBROUTINE
END INTERFACE
