INTERFACE
SUBROUTINE rttov_dom_setup_profile(  &
              opts,                  &
              coef,                  &
              chanprof,              &
              dosolar,               &
              chanflag,              &
              nlayers,               &
              aux_prof,              &
              opdp_path,             &
              angles,                &
              ircld,                 &
              transmission_scatt_ir, &
              profiles_dom)
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
  TYPE(rttov_options),               INTENT(IN)    :: opts
  TYPE(rttov_coef),                  INTENT(IN)    :: coef
  TYPE(rttov_chanprof),              INTENT(IN)    :: chanprof(:)
  LOGICAL(jplm),                     INTENT(IN)    :: dosolar
  LOGICAL(jplm),                     INTENT(IN)    :: chanflag(SIZE(chanprof))
  INTEGER(jpim),                     INTENT(IN)    :: nlayers
  TYPE(rttov_profile_aux),           INTENT(IN)    :: aux_prof
  REAL(jprb),                        INTENT(IN)    :: opdp_path(:,:)
  TYPE(rttov_geometry),              INTENT(IN)    :: angles(:)
  TYPE(rttov_ircld),                 INTENT(IN)    :: ircld
  TYPE(rttov_transmission_scatt_ir), INTENT(INOUT) :: transmission_scatt_ir
  TYPE(rttov_profile_dom),           INTENT(INOUT) :: profiles_dom(0:,:)
END SUBROUTINE
END INTERFACE
