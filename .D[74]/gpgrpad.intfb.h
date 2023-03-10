INTERFACE
SUBROUTINE GPGRPAD(&
 & KPROMA,&
 & KSTART,KPROF,KFLEV,&
 & PRT,PRTL,PRTM,PREL,PREM,PXYB,PXYBDER,&
 & PHIHL,PHIHM,PHIFL,PHIFM,&
 & PSGRTL,PSGRTM,&
 & PRT5,PRT5L,PRT5M,PRE5L,PRE5M,PXYB5,PXYBDER5,&
 & PHIF5L,PHIF5M&
 & ) 
USE PARKIND1 , ONLY : JPIM ,JPRB
USE INTDYN_MOD, ONLY : YYTXYB ,YYTXYBT ,YYTXYBDER,YYTXYBDERT
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRT(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRTL(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRTM(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PREL(KPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PREM(KPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PXYB(KPROMA,KFLEV,YYTXYB%NDIM)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PXYBDER(KPROMA,KFLEV,YYTXYBDER%NDIM)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PHIHL(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PHIHM(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PHIFL(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PHIFM(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSGRTL(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSGRTM(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRT5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRT5L(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRT5M(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRE5L(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PRE5M(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PXYB5(KPROMA,KFLEV,YYTXYBT%NDIM)
REAL(KIND=JPRB) ,INTENT(IN) :: PXYBDER5(KPROMA,KFLEV,YYTXYBDERT%NDIM)
REAL(KIND=JPRB) ,INTENT(IN) :: PHIF5L(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PHIF5M(KPROMA,KFLEV)
END SUBROUTINE GPGRPAD
END INTERFACE
