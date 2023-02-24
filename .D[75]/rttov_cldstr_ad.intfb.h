INTERFACE
SUBROUTINE rttov_cldstr_ad( &
              opts_rt_ir,   &
              profiles,     &
              profiles_ad,  &
              profiles_int, &
              ircld,        &
              ircld_ad)
  USE rttov_types, ONLY : rttov_profile, rttov_ircld, rttov_opts_rt_ir
  IMPLICIT NONE
  TYPE(rttov_opts_rt_ir), INTENT(IN)    :: opts_rt_ir
  TYPE(rttov_profile),    INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile),    INTENT(INOUT) :: profiles_ad(SIZE(profiles))
  TYPE(rttov_profile),    INTENT(IN)    :: profiles_int(SIZE(profiles))
  TYPE(rttov_ircld),      INTENT(INOUT) :: ircld
  TYPE(rttov_ircld),      INTENT(INOUT) :: ircld_ad
END SUBROUTINE
END INTERFACE
