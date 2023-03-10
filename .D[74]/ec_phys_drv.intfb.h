INTERFACE
SUBROUTINE EC_PHYS_DRV(YDGEOMETRY,YDFIELDS,YDVARS,YDGMV,YDSURF,YDMODEL,CDCONF,&
 & PB2,PPBUP9, PPBVP9, PPBTP9,PPBGFLP9,PEXTRADYN,PSD_PF,&
 & PGMV,PGMVS,PGMVT1,PGMVT1S,&
 & PGFLT1,PGFLPT,PGFL,PGFLSLP,&
 & PSP_SB,PSP_SG,PSP_SL,PSP_RR,&
 & PSP_EP,PSP_X2,&
 & PSD_VF,PSD_VN,PSD_VD,&
 & PSD_WS,PSD_WW,&
 & PSD_XA,PSD_X2,&
 & PSD_SM,&
 & PSP_OM,PSD_V2,PSD_V3,&
 & YDTILEPROP,&
 & YDPHYSMWAVE,&
 & PSMOS_OBS_BUF,PSMOS_TB_BUF,PSMOS_ANGLE,PSMOS_FARAD,PSMOS_GEOMET,&
 & KSMOS_BUF,PTRAJEC,PTRAJEC_OOPS) 
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE YOMGMV , ONLY : TGMV
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMSMOS , ONLY : NPOL_MAX, NANG_MAX
USE YOE_TILE_PROP , ONLY : TETILEPROP
USE YOE_PHYS_MWAVE , ONLY : TEPHYSMWAVE
USE YOMTRAJ , ONLY : TRAJ_TYPE, TRAJ_PHYS_TYPE
USE YOMTRAJ_OOPS , ONLY : TRAJ_TYPE_OOPS
USE FIELD_VARIABLES_MOD, ONLY: FIELD_VARIABLES
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(FIELDS) ,INTENT(INOUT) :: YDFIELDS
TYPE(FIELD_VARIABLES), INTENT(INOUT) :: YDVARS
TYPE(TGMV) ,INTENT(INOUT) :: YDGMV
TYPE(TSURF) ,INTENT(INOUT) :: YDSURF
TYPE(MODEL) ,INTENT(INOUT),TARGET :: YDMODEL
CHARACTER ,INTENT(IN) :: CDCONF
REAL(KIND=JPRB) ,INTENT(IN),TARGET :: PB2(YDGEOMETRY%YRDIM%NPROMA,YDMODEL%YRML_DYN%YRPTRSLB2%NFLDSLB2,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(IN),TARGET :: PPBUP9(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(IN),TARGET :: PPBVP9(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(IN),TARGET :: PPBTP9(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(IN),TARGET :: PPBGFLP9(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,&
 & YDMODEL%YRML_GCONF%YGFL%NUMFLDS,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(IN) , TARGET :: PEXTRADYN(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,&
 & YDMODEL%YRML_PHY_G%YRDPHY%NVEXTRDYN,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(INOUT), TARGET :: PSD_PF(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_PFD%NLEVS,YDSURF%YSD_PFD%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGMV(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDGMV%NDIMGMV,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGMVS(YDGEOMETRY%YRDIM%NPROMA,YDGMV%NDIMGMVS,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGMVT1(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDGMV%YT1%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(IN) :: PGMVT1S(YDGEOMETRY%YRDIM%NPROMA,YDGMV%YT1%NDIMS,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGFLT1(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDMODEL%YRML_GCONF%YGFL%NDIM1,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGFLPT(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDMODEL%YRML_GCONF%YGFL%NDIMPT,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGFL(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDMODEL%YRML_GCONF%YGFL%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(OUT) :: PGFLSLP(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDMODEL%YRML_GCONF%YGFL%NDIMSLP,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(INOUT), TARGET :: PSP_SB(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_SBD%NLEVS,YDSURF%YSP_SBD%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(INOUT), TARGET :: PSP_SG(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_SGD%NLEVS,YDSURF%YSP_SGD%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(INOUT), TARGET :: PSP_SL(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_SLD%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(INOUT), TARGET :: PSP_RR(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_RRD%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(INOUT), TARGET :: PSP_EP(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_EPD%NLEVS,YDSURF%YSP_EPD%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(INOUT), TARGET :: PSP_X2(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_X2D%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(INOUT), TARGET :: PSD_VF(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_VFD%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(INOUT), TARGET :: PSD_VN(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_VND%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(INOUT), TARGET :: PSD_VD(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_VDD%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(INOUT), TARGET :: PSD_WS(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_WSD%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(INOUT), TARGET :: PSD_WW(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_WWD%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(INOUT), TARGET :: PSD_XA(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_XAD%NLEVS,YDSURF%YSD_XAD%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(INOUT), TARGET :: PSD_X2(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_X2D%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(INOUT), TARGET :: PSD_SM(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_SMD%NLEVS,YDSURF%YSD_SMD%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(INOUT), TARGET :: PSP_OM(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_OMD%NLEVS,YDSURF%YSP_OMD%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(INOUT), TARGET :: PSD_V2(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_V2D%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(INOUT), TARGET :: PSD_V3(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_V3D%NLEVS,YDSURF%YSD_V3D%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
TYPE(TETILEPROP), INTENT(INOUT), TARGET :: YDTILEPROP
TYPE(TEPHYSMWAVE), INTENT(INOUT), TARGET :: YDPHYSMWAVE
REAL(KIND=JPRB) ,INTENT(IN) :: PSMOS_OBS_BUF(YDGEOMETRY%YRGEM%NGPTOT,0:NPOL_MAX-1,NANG_MAX)
REAL(KIND=JPRB) ,INTENT(IN) :: PSMOS_ANGLE(YDGEOMETRY%YRGEM%NGPTOT,0:NPOL_MAX-1,NANG_MAX)
REAL(KIND=JPRB) ,INTENT(IN) :: PSMOS_FARAD(YDGEOMETRY%YRGEM%NGPTOT,0:NPOL_MAX-1,NANG_MAX)
REAL(KIND=JPRB) ,INTENT(IN) :: PSMOS_GEOMET(YDGEOMETRY%YRGEM%NGPTOT,0:NPOL_MAX-1,NANG_MAX)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSMOS_TB_BUF(YDGEOMETRY%YRGEM%NGPTOT,0:NPOL_MAX-1,NANG_MAX)
INTEGER(KIND=JPIM),INTENT(INOUT) :: KSMOS_BUF(YDGEOMETRY%YRGEM%NGPTOT,0:NPOL_MAX-1,NANG_MAX)
TYPE(TRAJ_TYPE) ,TARGET ,OPTIONAL, INTENT(INOUT) :: PTRAJEC
TYPE(TRAJ_TYPE_OOPS) ,TARGET ,OPTIONAL, INTENT(INOUT) :: PTRAJEC_OOPS
END SUBROUTINE EC_PHYS_DRV
END INTERFACE
