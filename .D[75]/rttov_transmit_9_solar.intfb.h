INTERFACE
SUBROUTINE rttov_transmit_9_solar( &
              opts,                         &
              nlayers,                      &
              chanprof,                     &
              solar,                        &
              aux,                          &
              coef,                         &
              raytracing,                   &
              ircld,                        &
              opdp_path,                    &
              path2,                        &
              path1,                        &
              transmission,                 &
              transmission_aux,             &
              transmission_scatt_ir,        &
              transmission_scatt_ir_dyn)
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
  TYPE(rttov_coef),                  INTENT(IN)    :: coef
  TYPE(rttov_raytracing),            INTENT(IN)    :: raytracing
  TYPE(rttov_ircld),                 INTENT(IN)    :: ircld
  TYPE(rttov_opdp_path),             INTENT(IN)    :: opdp_path
  TYPE(rttov_path_traj_trans),       INTENT(INOUT) :: path2
  TYPE(rttov_path_traj_trans),       INTENT(INOUT) :: path1
  TYPE(rttov_transmission),          INTENT(INOUT) :: transmission
  TYPE(rttov_transmission_aux),      INTENT(INOUT) :: transmission_aux
  TYPE(rttov_transmission_scatt_ir), INTENT(INOUT) :: transmission_scatt_ir
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: transmission_scatt_ir_dyn
END SUBROUTINE
END INTERFACE
