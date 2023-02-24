INTERFACE
SUBROUTINE rttov_dom_setup_profile_ad(  &
              err,                      &
              opts,                     &
              coef,                     &
              chanprof,                 &
              dosolar,                  &
              chanflag,                 &
              nlayers,                  &
              aux_prof,                 &
              aux_prof_ad,              &
              opdp_path,                &
              opdp_path_ad,             &
              angles,                   &
              ircld,                    &
              transmission_scatt_ir,    &
              transmission_scatt_ir_ad, &
              profiles_dom,             &
              profiles_dom_ad)
  USE parkind1, ONLY : jplm, jpim, jprb
  USE rttov_types, ONLY :          &
      rttov_options,               &
      rttov_coef,                  &
      rttov_chanprof,              &
      rttov_profile_aux,           &
      rttov_geometry,              &
      rttov_ircld,                 &
      rttov_transmission_scatt_ir, &
      rttov_profile_dom
  IMPLICIT NONE
  INTEGER(jpim),                     INTENT(OUT)   :: err
  TYPE(rttov_options),               INTENT(IN)    :: opts
  TYPE(rttov_coef),                  INTENT(IN)    :: coef
  TYPE(rttov_chanprof),              INTENT(IN)    :: chanprof(:)
  LOGICAL(jplm),                     INTENT(IN)    :: dosolar
  LOGICAL(jplm),                     INTENT(IN)    :: chanflag(SIZE(chanprof))
  INTEGER(jpim),                     INTENT(IN)    :: nlayers
  TYPE(rttov_profile_aux),           INTENT(IN)    :: aux_prof
  TYPE(rttov_profile_aux),           INTENT(INOUT) :: aux_prof_ad
  REAL(jprb),                        INTENT(IN)    :: opdp_path(:,:)
  REAL(jprb),                        INTENT(INOUT) :: opdp_path_ad(:,:)
  TYPE(rttov_geometry),              INTENT(IN)    :: angles(:)
  TYPE(rttov_ircld),                 INTENT(IN)    :: ircld
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: transmission_scatt_ir
  TYPE(rttov_transmission_scatt_ir), INTENT(INOUT) :: transmission_scatt_ir_ad
  TYPE(rttov_profile_dom),           INTENT(IN)    :: profiles_dom(0:,:)
  TYPE(rttov_profile_dom),           INTENT(INOUT) :: profiles_dom_ad(0:,:)
END SUBROUTINE
END INTERFACE
