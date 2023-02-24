INTERFACE
SUBROUTINE rttov_transmit_ad( &
              opts,                            &
              do_lambertian,                   &
              nlayers,                         &
              chanprof,                        &
              chanflag,                        &
              aux,                             &
              aux_ad,                          &
              coef,                            &
              ircld,                           &
              geometry,                        &
              opdp_path_ad,                    &
              od_level,                        &
              transmission_levels_ad,          &
              transmission_total_ad,           &
              transmission_aux_path,           &
              transmission_aux_path_ad,        &
              transmission_scatt_ir_ad,        &
              transmission_scatt_ir_dyn,       &
              transmission_scatt_ir_dyn_ad,    &
              tau_ref,                         &
              tau_ref_surf,                    &
              tau_surf,                        &
              tau_level)
  USE rttov_types, ONLY :  &
       rttov_options,               &
       rttov_chanprof,              &
       rttov_coef,                  &
       rttov_path_transmission,     &
       rttov_transmission_scatt_ir, &
       rttov_profile_aux,           &
       rttov_ircld,                 &
       rttov_geometry
  USE parkind1, ONLY : jpim, jprb, jplm
  IMPLICIT NONE
  TYPE(rttov_options),               INTENT(IN)    :: opts
  LOGICAL(KIND=jplm),                INTENT(IN)    :: do_lambertian(:)
  INTEGER(KIND=jpim),                INTENT(IN)    :: nlayers
  TYPE(rttov_chanprof),              INTENT(IN)    :: chanprof(:)
  LOGICAL(KIND=jplm),                INTENT(IN)    :: chanflag(SIZE(chanprof))
  TYPE(rttov_profile_aux),           INTENT(IN)    :: aux
  TYPE(rttov_profile_aux),           INTENT(INOUT) :: aux_ad
  TYPE(rttov_coef),                  INTENT(IN)    :: coef
  TYPE(rttov_ircld),                 INTENT(IN)    :: ircld
  TYPE(rttov_geometry),              INTENT(IN)    :: geometry(:)
  REAL(KIND=jprb),                   INTENT(INOUT) :: opdp_path_ad(:,:)
  REAL(KIND=jprb),                   INTENT(IN)    :: od_level(nlayers+1, SIZE(chanprof))
  REAL(KIND=jprb),                   INTENT(INOUT) :: transmission_levels_ad(:,:)
  REAL(KIND=jprb),                   INTENT(INOUT) :: transmission_total_ad(:)
  TYPE(rttov_path_transmission),     INTENT(IN)    :: transmission_aux_path
  TYPE(rttov_path_transmission),     INTENT(INOUT) :: transmission_aux_path_ad
  TYPE(rttov_transmission_scatt_ir), INTENT(INOUT) :: transmission_scatt_ir_ad
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: transmission_scatt_ir_dyn
  TYPE(rttov_transmission_scatt_ir), INTENT(INOUT) :: transmission_scatt_ir_dyn_ad
  REAL(KIND=jprb),                   INTENT(IN)    :: tau_ref(nlayers+1, SIZE(chanprof))
  REAL(KIND=jprb),                   INTENT(IN)    :: tau_ref_surf(SIZE(chanprof))
  REAL(KIND=jprb),                   INTENT(IN)    :: tau_surf(SIZE(chanprof))
  REAL(KIND=jprb),                   INTENT(IN)    :: tau_level(nlayers+1, SIZE(chanprof))
END SUBROUTINE
END INTERFACE
