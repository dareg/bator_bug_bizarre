INTERFACE
SUBROUTINE GNH_TNDLAGADIAB_SVD( LDVFE_GW, LDVFE_LAPL_BC, KVDVAR, YDCST, YDGEOMETRY, KFLEV, KPROMA,&
 & KST, KPROF, PUF, PVF, PUH, PVH, PRDPHI, PGWH, PGWF, PGWHL, PGWHM, PGWFL, PGWFM, PDVER, PDIV,&
 & P3DIVG, PTNDGWH_LAP, PTNDGWH_OTH, PTNDGWF_OTH, PDEP, PREH, PREF, PDELP, PLNPR, PTNDVD ) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMCST , ONLY : TCST
LOGICAL ,INTENT(IN) :: LDVFE_GW
LOGICAL ,INTENT(IN) :: LDVFE_LAPL_BC
INTEGER(KIND=JPIM) ,INTENT(IN) :: KVDVAR
TYPE(TCST) ,INTENT(IN) :: YDCST
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM) ,INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM) ,INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM) ,INTENT(IN) :: KST
INTEGER(KIND=JPIM) ,INTENT(IN) :: KPROF
REAL(KIND=JPRB) ,INTENT(IN) :: PUF(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PVF(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PUH(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PVH(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRDPHI(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGWH(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGWF(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGWHL(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGWHM(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGWFL(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGWFM(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDVER(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIV(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: P3DIVG(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTNDGWH_LAP(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTNDGWH_OTH(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTNDGWF_OTH(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDEP(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PREH(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PREF(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLNPR(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTNDVD(KPROMA,KFLEV)
END SUBROUTINE GNH_TNDLAGADIAB_SVD
END INTERFACE
