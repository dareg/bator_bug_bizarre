INTERFACE
SUBROUTINE rttov_cldstr( &
              opts_rt_ir,   &
              profiles,     &
              profiles_int, &
              ircld,        &
              nstreams)
  USE rttov_types, ONLY : rttov_profile, rttov_ircld, rttov_opts_rt_ir
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  TYPE(rttov_opts_rt_ir), INTENT(IN)    :: opts_rt_ir
  TYPE(rttov_profile),    INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile),    INTENT(IN)    :: profiles_int(SIZE(profiles))
  TYPE(rttov_ircld),      INTENT(INOUT) :: ircld
  INTEGER(KIND=jpim),     INTENT(OUT)   :: nstreams
END SUBROUTINE
END INTERFACE
