INTERFACE
SUBROUTINE GPSCALC_ALPHAAD(K_NOBS,K_NLEV,P_ROC,P_A,P_REFRAC,P_REFRAC_HAT,&
 & P_NR,P_NR_HAT,P_TEMP,P_TEMP_HAT,P_ALPHA_HAT) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: K_NOBS
INTEGER(KIND=JPIM),INTENT(IN) :: K_NLEV
REAL(KIND=JPRB) ,INTENT(IN) :: P_ROC
REAL(KIND=JPRB) ,INTENT(IN) :: P_A(K_NOBS)
REAL(KIND=JPRB) ,INTENT(IN) :: P_REFRAC(K_NLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: P_REFRAC_HAT(K_NLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: P_NR(K_NLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: P_NR_HAT(K_NLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: P_TEMP(K_NLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: P_TEMP_HAT(K_NLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: P_ALPHA_HAT(K_NOBS)
END SUBROUTINE GPSCALC_ALPHAAD
END INTERFACE
