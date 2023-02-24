INTERFACE
SUBROUTINE GNHEE_REFINE_PREH( LDVERTFE, LDVFE_GW, YDCST, YDGEOMETRY, KSTART, KPROF, POROGL, POROGM,&
 & POROGLM, POROGLL, POROGMM, PUS, PVS, PREF, PREH, PDEP, PWH2F, PSGRTL, PSGRTM, PSGRTSL, PSGRTSM,&
 & PTNDU, PTNDV, PTNDU_NOC, PTNDV_NOC, PTNDUS, PTNDVS, PNHPREH) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMCST , ONLY : TCST
LOGICAL ,INTENT(IN) :: LDVERTFE
LOGICAL ,INTENT(IN) :: LDVFE_GW
TYPE(TCST) ,INTENT(IN) :: YDCST
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSTART
INTEGER(KIND=JPIM) ,INTENT(IN) :: KPROF
REAL(KIND=JPRB) ,INTENT(IN) :: POROGL(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: POROGM(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: POROGLM(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: POROGLL(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: POROGMM(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PUS(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PVS(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PREF(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PREH(YDGEOMETRY%YRDIM%NPROMA,0:YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PDEP(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PWH2F(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,2)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSGRTL(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSGRTM(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSGRTSL(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSGRTSM(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTNDU(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTNDV(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTNDU_NOC(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTNDV_NOC(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTNDUS(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTNDVS(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PNHPREH(YDGEOMETRY%YRDIM%NPROMA,0:YDGEOMETRY%YRDIMV%NFLEVG)
END SUBROUTINE GNHEE_REFINE_PREH
END INTERFACE
