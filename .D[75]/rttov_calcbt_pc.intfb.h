INTERFACE
SUBROUTINE rttov_calcbt_pc(chanprof_in, coef_pccomp, pccomp)
  USE rttov_types, ONLY : rttov_chanprof, rttov_coef_pccomp, rttov_pccomp
  IMPLICIT NONE
  TYPE(rttov_chanprof   ), INTENT(IN)    :: chanprof_in(:)
  TYPE(rttov_coef_pccomp), INTENT(IN)    :: coef_pccomp
  TYPE(rttov_pccomp     ), INTENT(INOUT) :: pccomp
END SUBROUTINE
END INTERFACE
