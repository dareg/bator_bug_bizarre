INTERFACE
SUBROUTINE rttov_opdpscattir_tl( &
              nlayers,             &
              chanprof,            &
              opts,                &
              dom_nstr,            &
              aux,                 &
              aux_tl,              &
              ircld,               &
              profiles,            &
              profiles_tl,         &
              profiles_int,        &
              profiles_int_tl,     &
              aer_opt_param,       &
              aer_opt_param_tl,    &
              cld_opt_param,       &
              cld_opt_param_tl,    &
              do_thermal,          &
              thermal,             &
              do_solar,            &
              solar,               &
              coef,                &
              coef_scatt_ir,       &
              optp,                &
              coef_mfasis_cld,     &
              raytracing,          &
              raytracing_tl,       &
              trans_scatt_ir,      &
              trans_scatt_ir_tl,   &
              trans_scatt_ir_dyn,  &
              trans_scatt_ir_dyn_tl)
  USE rttov_types, ONLY :  &
       rttov_chanprof,              &
       rttov_options,               &
       rttov_coef,                  &
       rttov_profile,               &
       rttov_opt_param,             &
       rttov_raytracing,            &
       rttov_transmission_scatt_ir, &
       rttov_coef_scatt_ir,         &
       rttov_optpar_ir,             &
       rttov_coef_mfasis,           &
       rttov_profile_aux,           &
       rttov_ircld
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),                INTENT(IN)    :: nlayers
  TYPE(rttov_chanprof),              INTENT(IN)    :: chanprof(:)
  TYPE(rttov_options),               INTENT(IN)    :: opts
  INTEGER(KIND=jpim),                INTENT(IN)    :: dom_nstr
  TYPE(rttov_profile_aux),           INTENT(IN)    :: aux
  TYPE(rttov_profile_aux),           INTENT(INOUT) :: aux_tl
  TYPE(rttov_ircld),                 INTENT(IN)    :: ircld
  TYPE(rttov_profile),               INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile),               INTENT(IN)    :: profiles_tl(SIZE(profiles))
  TYPE(rttov_profile),               INTENT(IN)    :: profiles_int(SIZE(profiles))
  TYPE(rttov_profile),               INTENT(IN)    :: profiles_int_tl(SIZE(profiles))
  TYPE(rttov_opt_param),   OPTIONAL, INTENT(IN)    :: aer_opt_param
  TYPE(rttov_opt_param),   OPTIONAL, INTENT(IN)    :: aer_opt_param_tl
  TYPE(rttov_opt_param),   OPTIONAL, INTENT(IN)    :: cld_opt_param
  TYPE(rttov_opt_param),   OPTIONAL, INTENT(IN)    :: cld_opt_param_tl
  LOGICAL(KIND=jplm),                INTENT(IN)    :: do_thermal
  LOGICAL(KIND=jplm),                INTENT(IN)    :: thermal(SIZE(chanprof))
  LOGICAL(KIND=jplm),                INTENT(IN)    :: do_solar
  LOGICAL(KIND=jplm),                INTENT(IN)    :: solar(SIZE(chanprof))
  TYPE(rttov_coef),                  INTENT(IN)    :: coef
  TYPE(rttov_coef_scatt_ir),         INTENT(IN)    :: coef_scatt_ir
  TYPE(rttov_optpar_ir),             INTENT(IN)    :: optp
  TYPE(rttov_coef_mfasis),           INTENT(IN)    :: coef_mfasis_cld
  TYPE(rttov_raytracing),            INTENT(IN)    :: raytracing
  TYPE(rttov_raytracing),            INTENT(IN)    :: raytracing_tl
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: trans_scatt_ir
  TYPE(rttov_transmission_scatt_ir), INTENT(INOUT) :: trans_scatt_ir_tl
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: trans_scatt_ir_dyn
  TYPE(rttov_transmission_scatt_ir), INTENT(INOUT) :: trans_scatt_ir_dyn_tl
END SUBROUTINE
END INTERFACE
