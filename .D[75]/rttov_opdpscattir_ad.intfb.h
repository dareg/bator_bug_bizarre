INTERFACE
SUBROUTINE rttov_opdpscattir_ad( &
              nlayers,             &
              chanprof,            &
              opts,                &
              dom_nstr,            &
              aux,                 &
              aux_ad,              &
              ircld,               &
              profiles,            &
              profiles_ad,         &
              profiles_int,        &
              profiles_int_ad,     &
              aer_opt_param,       &
              aer_opt_param_ad,    &
              cld_opt_param,       &
              cld_opt_param_ad,    &
              do_thermal,          &
              thermal,             &
              do_solar,            &
              solar,               &
              coef,                &
              coef_scatt_ir,       &
              optp,                &
              coef_mfasis_cld,     &
              raytracing,          &
              raytracing_ad,       &
              trans_scatt_ir,      &
              trans_scatt_ir_ad,   &
              trans_scatt_ir_dyn,  &
              trans_scatt_ir_dyn_ad)
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
  TYPE(rttov_profile_aux),           INTENT(INOUT) :: aux_ad
  TYPE(rttov_ircld),                 INTENT(IN)    :: ircld
  TYPE(rttov_profile),               INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile),               INTENT(INOUT) :: profiles_ad(SIZE(profiles))
  TYPE(rttov_profile),               INTENT(IN)    :: profiles_int(SIZE(profiles))
  TYPE(rttov_profile),               INTENT(INOUT) :: profiles_int_ad(SIZE(profiles))
  TYPE(rttov_opt_param),   OPTIONAL, INTENT(IN)    :: aer_opt_param
  TYPE(rttov_opt_param),   OPTIONAL, INTENT(INOUT) :: aer_opt_param_ad
  TYPE(rttov_opt_param),   OPTIONAL, INTENT(IN)    :: cld_opt_param
  TYPE(rttov_opt_param),   OPTIONAL, INTENT(INOUT) :: cld_opt_param_ad
  LOGICAL(KIND=jplm),                INTENT(IN)    :: do_thermal
  LOGICAL(KIND=jplm),                INTENT(IN)    :: thermal(SIZE(chanprof))
  LOGICAL(KIND=jplm),                INTENT(IN)    :: do_solar
  LOGICAL(KIND=jplm),                INTENT(IN)    :: solar(SIZE(chanprof))
  TYPE(rttov_coef),                  INTENT(IN)    :: coef
  TYPE(rttov_coef_scatt_ir),         INTENT(IN)    :: coef_scatt_ir
  TYPE(rttov_optpar_ir),             INTENT(IN)    :: optp
  TYPE(rttov_coef_mfasis),           INTENT(IN)    :: coef_mfasis_cld
  TYPE(rttov_raytracing),            INTENT(IN)    :: raytracing
  TYPE(rttov_raytracing),            INTENT(INOUT) :: raytracing_ad
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: trans_scatt_ir
  TYPE(rttov_transmission_scatt_ir), INTENT(INOUT) :: trans_scatt_ir_ad
  TYPE(rttov_transmission_scatt_ir), INTENT(IN)    :: trans_scatt_ir_dyn
  TYPE(rttov_transmission_scatt_ir), INTENT(INOUT) :: trans_scatt_ir_dyn_ad
END SUBROUTINE
END INTERFACE
