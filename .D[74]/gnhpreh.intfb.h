INTERFACE
SUBROUTINE GNHPREH( LDVERTFE, LDVFE_ECMWF, KPDVAR, YDGEOMETRY, KPROMA, KFLEV, KST, KEND, PSPD,&
 & PREH, PDELP, PLNPR, PNHPPI, PNHPRE, PNHPREH, PDELNHPRE ) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
LOGICAL ,INTENT(IN) :: LDVERTFE
LOGICAL ,INTENT(IN) :: LDVFE_ECMWF
INTEGER(KIND=JPIM) ,INTENT(IN) :: KPDVAR
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM) ,INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM) ,INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM) ,INTENT(IN) :: KST
INTEGER(KIND=JPIM) ,INTENT(IN) :: KEND
REAL(KIND=JPRB) ,INTENT(IN) :: PSPD(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PREH(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLNPR(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PNHPPI(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PNHPRE(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PNHPREH(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDELNHPRE(KPROMA,KFLEV)
END SUBROUTINE GNHPREH
END INTERFACE
