INTERFACE
SUBROUTINE GPSCALC_REFRACAD(K_NLEV,&
 & PRES,&
 & PRES_HAT,&
 & P_TEMP,&
 & P_TEMP_HAT,&
 & P_Q,&
 & P_Q_HAT,&
 & PZ_DRY,&
 & PZ_DRY_HAT,&
 & PZ_WET,&
 & PZ_WET_HAT,&
 & P_REFRAC_HAT) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: K_NLEV
REAL(KIND=JPRB) ,INTENT(IN) :: PRES(K_NLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRES_HAT(K_NLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: P_TEMP(K_NLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: P_TEMP_HAT(K_NLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: P_Q(K_NLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: P_Q_HAT(K_NLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PZ_DRY(K_NLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PZ_DRY_HAT(K_NLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PZ_WET(K_NLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PZ_WET_HAT(K_NLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: P_REFRAC_HAT(K_NLEV)
END SUBROUTINE GPSCALC_REFRACAD
END INTERFACE
