INTERFACE
SUBROUTINE rttov_baran2014_calc_optpar (optp, ichn, t_in, iwc_in, abso, sca, bpr, asym)
  USE rttov_types, ONLY : rttov_optpar_ir
  USE parkind1, ONLY : jpim, jprb
  IMPLICIT NONE
  TYPE(rttov_optpar_ir) ,INTENT(IN)  :: optp
  INTEGER(KIND=jpim)    ,INTENT(IN)  :: ichn
  REAL(KIND=jprb)       ,INTENT(IN)  :: t_in
  REAL(KIND=jprb)       ,INTENT(IN)  :: iwc_in
  REAL(KIND=jprb)       ,INTENT(OUT) :: abso
  REAL(KIND=jprb)       ,INTENT(OUT) :: sca
  REAL(KIND=jprb)       ,INTENT(OUT) :: bpr
  REAL(KIND=jprb)       ,INTENT(OUT) :: asym
END SUBROUTINE
END INTERFACE
