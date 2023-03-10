INTERFACE
SUBROUTINE GPXX( LDVERTFE, YDGEOMETRY, KFLEV, KPROMA, KSTART, KEND, PHIHL, PHIHM, PHIFL, PHIFM,&
 & PLNPR, PRT, PUF, PVF, PUH, PVH, PX, PNHPPI, LDVFE ) 
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
USE GEOMETRY_MOD , ONLY : GEOMETRY
LOGICAL ,INTENT(IN) :: LDVERTFE
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM) ,INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM) ,INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSTART
INTEGER(KIND=JPIM) ,INTENT(IN) :: KEND
REAL(KIND=JPRB) ,INTENT(IN) :: PHIHL(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PHIHM(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PHIFL(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PHIFM(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLNPR(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRT(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PUF(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PVF(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PUH(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PVH(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PX(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) ,OPTIONAL :: PNHPPI(KPROMA,KFLEV)
LOGICAL, OPTIONAL, INTENT(IN) :: LDVFE
END SUBROUTINE GPXX
END INTERFACE
