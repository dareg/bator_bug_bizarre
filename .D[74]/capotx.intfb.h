INTERFACE
SUBROUTINE CAPOTX(YDCST,ROBHDR,ROBODY,YDGEOMETRY,YDSURF, YDDPHY,YDRIP,YDML_PHY_MF,KTSK, KNBPT,&
 & PUT, PVT, PTT, PQT, PLT, PIT, PRT, PST, PGT, PSPT,&
 & PSP_SB,PSP_SG,PSP_RR,PSP_CI,PSP_X2,PSD_VF,PSD_VV,PSD_VX,&
 & PGM, PGELAT, PGELAM, PMORO, PMLSM, PGNORDL, PGNORDM, PRCORI,&
 & PGEMU, PCAGUE, PESIG, PSGPHI, PSGHUM) 
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE YOMDPHY , ONLY : TDPHY
USE YOMRIP , ONLY : TRIP
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
USE YOMCST, ONLY : TCST
TYPE(TCST) ,INTENT(IN) :: YDCST
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR,ROBODY
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TSURF) ,INTENT(INOUT) :: YDSURF
TYPE(TDPHY) ,INTENT(INOUT) :: YDDPHY
TYPE(MODEL_PHYSICS_MF_TYPE),INTENT(INOUT):: YDML_PHY_MF
TYPE(TRIP) ,INTENT(INOUT) :: YDRIP
INTEGER(KIND=JPIM),INTENT(IN) :: KNBPT
INTEGER(KIND=JPIM),INTENT(IN) :: KTSK
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUT(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVT(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTT(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQT(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PLT(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PIT(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRT(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PST(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGT(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPT(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSP_SB(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_SBD%NLEVS,YDSURF%YSP_SBD%NDIM)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSP_SG(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_SGD%NDIM)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSP_RR(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_RRD%NDIM)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSP_CI(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_CID%NDIM)
REAL(KIND=JPRB) ,INTENT(IN) :: PSP_X2(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_X2D%NDIM)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSD_VF(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_VFD%NDIM)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSD_VV(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_VVD%NDIM)
REAL(KIND=JPRB) ,INTENT(IN) :: PSD_VX(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_VXD%NDIM)
REAL(KIND=JPRB) ,INTENT(IN) :: PGM(KNBPT)
REAL(KIND=JPRB) ,INTENT(IN) :: PGELAT(KNBPT)
REAL(KIND=JPRB) ,INTENT(IN) :: PGELAM(KNBPT)
REAL(KIND=JPRB) ,INTENT(IN) :: PMORO(KNBPT)
REAL(KIND=JPRB) ,INTENT(IN) :: PMLSM(KNBPT)
REAL(KIND=JPRB) ,INTENT(IN) :: PGNORDL(KNBPT)
REAL(KIND=JPRB) ,INTENT(IN) :: PGNORDM(KNBPT)
REAL(KIND=JPRB) ,INTENT(IN) :: PRCORI(KNBPT)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEMU(KNBPT)
REAL(KIND=JPRB) ,INTENT(IN) :: PCAGUE(2,KNBPT)
REAL(KIND=JPRB) ,INTENT(IN) :: PESIG(2*YDGEOMETRY%YRDIMV%NFLEVG+5,KNBPT)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSGPHI(YDGEOMETRY%YRDIMV%NFLEVG,KNBPT)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSGHUM(YDGEOMETRY%YRDIMV%NFLEVG,KNBPT)
END SUBROUTINE CAPOTX
END INTERFACE
