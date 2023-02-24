INTERFACE
SUBROUTINE rttov_dom_setup_profile_tl(  &
              err,                      &
              opts,                     &
              coef,                     &
              chanprof,                 &
              dosolar,                  &
              chanflag,                 &
              nlayers,                  &
              aux_prof,                 &
              aux_prof_tl,              &
              opdp_path,                &
              opdp_path_tl,             &
              angles,                   &
              ircld,                    &
              transmission_scatt_ir,    &
              transmission_scatt_ir_tl, &
              profiles_dom,             &
              profiles_dom_tl)
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
  TYPE(rttov_profile_aux),           INTENT(IN)    :: aux_prof_tl
  REAL(jprb),                        INTENT(IN)    :: opdp_path(:,:)
  REAL(jprb),                        INTENT(IN)    :: opdp_path_tl(:,:)
  TYPE(rttov_geometry),              INTENT(IN)    :: angles(:)
  TYPE(rttov_ircld),                 INTENT(IN)    :: ircld
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: transmission_scatt_ir
  TYPE(rttov_transmission_scatt_ir), INTENT(INOUT) :: transmission_scatt_ir_tl
  TYPE(rttov_profile_dom),           INTENT(IN)    :: profiles_dom(0:,:)
  TYPE(rttov_profile_dom),           INTENT(INOUT) :: profiles_dom_tl(0:,:)
END SUBROUTINE
END INTERFACE
