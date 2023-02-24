INTERFACE
SUBROUTINE rttov_cldstr_tl( &
              opts_rt_ir,   &
              profiles,     &
              profiles_tl,  &
              profiles_int, &
              ircld,        &
              ircld_tl)
  USE rttov_types, ONLY : rttov_profile, rttov_ircld, rttov_opts_rt_ir
  IMPLICIT NONE
  TYPE(rttov_opts_rt_ir), INTENT(IN)    :: opts_rt_ir
  TYPE(rttov_profile),    INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile),    INTENT(IN)    :: profiles_tl(SIZE(profiles))
  TYPE(rttov_profile),    INTENT(IN)    :: profiles_int(SIZE(profiles))
  TYPE(rttov_ircld),      INTENT(INOUT) :: ircld
  TYPE(rttov_ircld),      INTENT(INOUT) :: ircld_tl
END SUBROUTINE
END INTERFACE
