INTERFACE
SUBROUTINE rttov_baran2014_calc_optpar_tl (optp, ichn, &
                       & T_in, IWC_in, T_in_tl, IWC_in_tl, &
                       & abso, sca, bpr, asym ,&
                       & abso_tl, sca_tl, bpr_tl, asym_tl)
  USE rttov_types, ONLY : rttov_optpar_ir
  USE parkind1, ONLY : jpim, jprb
  IMPLICIT NONE
  TYPE(rttov_optpar_ir) ,INTENT(IN)  :: optp
  INTEGER(KIND=jpim)    ,INTENT(IN)  :: ichn
  REAL(KIND=jprb)       ,INTENT(IN)  :: t_in, t_in_tl
  REAL(KIND=jprb)       ,INTENT(IN)  :: iwc_in, iwc_in_tl
  REAL(KIND=jprb)       ,INTENT(OUT) :: abso, abso_tl
  REAL(KIND=jprb)       ,INTENT(OUT) :: sca, sca_tl
  REAL(KIND=jprb)       ,INTENT(OUT) :: bpr, bpr_tl
  REAL(KIND=jprb)       ,INTENT(OUT) :: asym, asym_tl
END SUBROUTINE
END INTERFACE
