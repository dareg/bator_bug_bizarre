INTERFACE
SUBROUTINE rttov_transmit_9_solar_k( &
              opts,                           &
              nlayers,                        &
              chanprof,                       &
              solar,                          &
              aux,                            &
              aux_k,                          &
              coef,                           &
              raytracing,                     &
              raytracing_k,                   &
              ircld,                          &
              opdp_path_k,                    &
              path2,                          &
              path1,                          &
              transmission_k,                 &
              transmission_aux,               &
              transmission_aux_k,             &
              transmission_scatt_ir,          &
              transmission_scatt_ir_k,        &
              transmission_scatt_ir_dyn,      &
              transmission_scatt_ir_dyn_k)
  USE rttov_types, ONLY :  &
       rttov_options,               &
       rttov_chanprof,              &
       rttov_coef,                  &
       rttov_opdp_path,             &
       rttov_path_traj_trans,       &
       rttov_transmission,          &
       rttov_transmission_aux,      &
       rttov_transmission_scatt_ir, &
       rttov_profile_aux,           &
       rttov_ircld,                 &
       rttov_raytracing
  USE parkind1, ONLY : jpim,jplm
  IMPLICIT NONE
  TYPE(rttov_options),               INTENT(IN)    :: opts
  INTEGER(KIND=jpim),                INTENT(IN)    :: nlayers
  TYPE(rttov_chanprof),              INTENT(IN)    :: chanprof(:)
  LOGICAL(KIND=jplm),                INTENT(IN)    :: solar(SIZE(chanprof))
  TYPE(rttov_profile_aux),           INTENT(IN)    :: aux
  TYPE(rttov_profile_aux),           INTENT(INOUT) :: aux_k
  TYPE(rttov_coef),                  INTENT(IN)    :: coef
  TYPE(rttov_raytracing),            INTENT(IN)    :: raytracing
  TYPE(rttov_raytracing),            INTENT(INOUT) :: raytracing_k
  TYPE(rttov_ircld),                 INTENT(IN)    :: ircld
  TYPE(rttov_opdp_path),             INTENT(INOUT) :: opdp_path_k
  TYPE(rttov_path_traj_trans),       INTENT(IN)    :: path2
  TYPE(rttov_path_traj_trans),       INTENT(IN)    :: path1
  TYPE(rttov_transmission),          INTENT(INOUT) :: transmission_k
  TYPE(rttov_transmission_aux),      INTENT(IN)    :: transmission_aux
  TYPE(rttov_transmission_aux),      INTENT(INOUT) :: transmission_aux_k
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: transmission_scatt_ir
  TYPE(rttov_transmission_scatt_ir), INTENT(INOUT) :: transmission_scatt_ir_k
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: transmission_scatt_ir_dyn
  TYPE(rttov_transmission_scatt_ir), INTENT(INOUT) :: transmission_scatt_ir_dyn_k
END SUBROUTINE
END INTERFACE
