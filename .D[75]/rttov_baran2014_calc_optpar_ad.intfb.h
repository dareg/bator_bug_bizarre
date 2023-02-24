INTERFACE
SUBROUTINE rttov_baran2014_calc_optpar_ad (optp, ichn, &
                       & T_in, iwc_in, T_in_ad, iwc_in_ad, &
                       & abs_ad, sca_ad, bpr_ad, asym_ad)
  USE rttov_types, ONLY : rttov_optpar_ir
  USE parkind1, ONLY : jpim, jprb
  IMPLICIT NONE
  TYPE(rttov_optpar_ir) ,INTENT(IN)  :: optp
  INTEGER(KIND=jpim)    ,INTENT(IN)  :: ichn
  REAL(KIND=jprb)       ,INTENT(IN)  :: t_in
  REAL(KIND=jprb)       ,INTENT(IN)  :: iwc_in
  REAL(KIND=jprb)       ,INTENT(INOUT):: t_in_ad
  REAL(KIND=jprb)       ,INTENT(INOUT):: iwc_in_ad
  REAL(KIND=jprb)       ,INTENT(INOUT) :: abs_ad
  REAL(KIND=jprb)       ,INTENT(INOUT) :: sca_ad
  REAL(KIND=jprb)       ,INTENT(INOUT) :: bpr_ad
  REAL(KIND=jprb)       ,INTENT(INOUT) :: asym_ad
END SUBROUTINE
END INTERFACE
