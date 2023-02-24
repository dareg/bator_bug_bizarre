INTERFACE
SUBROUTINE rttov_alloc_phfn_int(err, phangle, phfn_int, asw)
  USE rttov_types, ONLY : rttov_phasefn_int
  USE parkind1, ONLY : jpim, jprb
  IMPLICIT NONE
  INTEGER(jpim),           INTENT(OUT)   :: err
  REAL(jprb),              INTENT(IN)    :: phangle(:)
  TYPE(rttov_phasefn_int), INTENT(INOUT) :: phfn_int
  INTEGER(jpim),           INTENT(IN)    :: asw
END SUBROUTINE
END INTERFACE
