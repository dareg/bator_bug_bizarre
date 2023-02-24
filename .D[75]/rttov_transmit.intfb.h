INTERFACE
SUBROUTINE rttov_transmit( &
              opts,                         &
              do_lambertian,                &
              nlayers,                      &
              chanprof,                     &
              chanflag,                     &
              aux,                          &
              coef,                         &
              ircld,                        &
              geometry,                     &
              opdp_path,                    &
              od_level,                     &
              transmission_levels,          &
              transmission_total,           &
              transmission_aux,             &
              transmission_aux_path,        &
              transmission_scatt_ir,        &
              transmission_scatt_ir_dyn,    &
              tau_ref,                      &
              tau_ref_surf,                 &
              tau_surf,                     &
              tau_level)
  USE rttov_types, ONLY :  &
       rttov_options,               &
       rttov_chanprof,              &
       rttov_coef,                  &
       rttov_transmission_aux,      &
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
  TYPE(rttov_coef),                  INTENT(IN)    :: coef
  TYPE(rttov_ircld),                 INTENT(IN)    :: ircld
  TYPE(rttov_geometry),              INTENT(in)    :: geometry(:)
  REAL(KIND=jprb),                   INTENT(IN)    :: opdp_path(:,:)
  REAL(KIND=jprb),                   INTENT(INOUT) :: od_level(nlayers+1, SIZE(chanprof))
  REAL(KIND=jprb),                   INTENT(INOUT) :: transmission_levels(:,:)
  REAL(KIND=jprb),                   INTENT(INOUT) :: transmission_total(:)
  TYPE(rttov_transmission_aux),      INTENT(INOUT) :: transmission_aux
  TYPE(rttov_path_transmission),     INTENT(INOUT) :: transmission_aux_path
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: transmission_scatt_ir
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: transmission_scatt_ir_dyn
  REAL(KIND=jprb),                   INTENT(INOUT) :: tau_ref(nlayers+1, SIZE(chanprof))
  REAL(KIND=jprb),                   INTENT(INOUT) :: tau_ref_surf(SIZE(chanprof))
  REAL(KIND=jprb),                   INTENT(INOUT) :: tau_surf(SIZE(chanprof))
  REAL(KIND=jprb),                   INTENT(INOUT) :: tau_level(nlayers+1, SIZE(chanprof))
END SUBROUTINE
END INTERFACE
