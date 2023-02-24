INTERFACE
SUBROUTINE rttov_cldstr_k( &
              opts_rt_ir,   &
              chanprof,     &
              profiles,     &
              profiles_k,   &
              profiles_int, &
              ircld,        &
              ircld_k)
  USE rttov_types, ONLY :  &
         rttov_chanprof,   &
         rttov_profile,    &
         rttov_opts_rt_ir, &
         rttov_ircld
  IMPLICIT NONE
  TYPE(rttov_opts_rt_ir), INTENT(IN)    :: opts_rt_ir
  TYPE(rttov_chanprof),   INTENT(IN)    :: chanprof(:)
  TYPE(rttov_profile),    INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile),    INTENT(INOUT) :: profiles_k(SIZE(chanprof))
  TYPE(rttov_profile),    INTENT(IN)    :: profiles_int(SIZE(profiles))
  TYPE(rttov_ircld),      INTENT(INOUT) :: ircld
  TYPE(rttov_ircld),      INTENT(INOUT) :: ircld_k
END SUBROUTINE
END INTERFACE
