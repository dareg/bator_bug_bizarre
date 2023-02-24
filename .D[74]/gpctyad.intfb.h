INTERFACE
SUBROUTINE GPCTYAD(KPROMA,KD,KF,KFLEV,YDVERT_GEOM,&
 & PU,PV,PD,PXYB,PSPL,PSPM,PRPREF,PCTY,&
 & PU5,PV5,PD5,PXYB5,PSPL5,PSPM5,PSDIV5,PRPREF5) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMVERT , ONLY : TVERTICAL_GEOM
USE INTDYN_MOD, ONLY : YYTCTY, YYTXYB, YYTXYBT
INTEGER(KIND=JPIM) ,INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM) ,INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM) ,INTENT(IN) :: KD
INTEGER(KIND=JPIM) ,INTENT(IN) :: KF
TYPE(TVERTICAL_GEOM),INTENT(IN) :: YDVERT_GEOM
REAL(KIND=JPRB) ,INTENT(INOUT) :: PU(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PV(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PD(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PXYB(KPROMA,KFLEV,YYTXYB%NDIM)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPL(KPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPM(KPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRPREF(KPROMA,KFLEV)
REAL(KIND=JPRB) ,TARGET,INTENT(INOUT) :: PCTY(KPROMA,0:KFLEV,YYTCTY%NDIM)
REAL(KIND=JPRB) ,INTENT(IN) :: PU5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PV5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PD5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PXYB5(KPROMA,KFLEV,YYTXYBT%NDIM)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPL5(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPM5(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PSDIV5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRPREF5(KPROMA,KFLEV)
END SUBROUTINE GPCTYAD
END INTERFACE
