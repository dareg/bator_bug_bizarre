INTERFACE
SUBROUTINE COBS(YDGEOMETRY,YDGMV,YDSURF,YGFL,YDPHY,KSTART,KPROF,KDIMGMV,YDSL,KSTGLO,KBL,&
 & PGMV,PGMVS,PGFL,LDPHYS_MWAVE,PHYS_MWAVE,&
 & YDGOM,KTIMESTEP,LDGP_DONE,LDUPD_DONE,&
 & PSP_SB,PSP_SG,PSP_SL,PSP_RR,PSP_CL,PSP_X2,PSP_CI,&
 & PSD_VF,PSD_VV,PSD_VD,PSD_WS,PSD_VX,PSD_VN,&
 & PESIG,PSP_RR_T) 
USE YOM_YGFL , ONLY : TYPE_GFLD
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE YOMGMV , ONLY : TGMV
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMPHY , ONLY : TPHY
USE GOM_MOD , ONLY : TYPE_GOM, GID, GOM_MODEL_SET, GOM_PRE_ON
USE EINT_MOD , ONLY : SL_STRUCT
USE YOE_PHYS_MWAVE , ONLY : N_PHYS_MWAVE
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
TYPE(TGMV) , INTENT(INOUT) :: YDGMV
TYPE(TSURF) , INTENT(INOUT) :: YDSURF
TYPE(TPHY) , INTENT(INOUT) :: YDPHY
TYPE(TYPE_GFLD) , INTENT(IN) :: YGFL
INTEGER(KIND=JPIM), INTENT(IN) :: KSTART
INTEGER(KIND=JPIM), INTENT(IN) :: KPROF
INTEGER(KIND=JPIM), INTENT(IN) :: KDIMGMV
TYPE(SL_STRUCT) , INTENT(INOUT) :: YDSL
INTEGER(KIND=JPIM), INTENT(IN) :: KSTGLO
INTEGER(KIND=JPIM), INTENT(IN) :: KBL
REAL(KIND=JPRB) , INTENT(IN) :: PGMV(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,KDIMGMV)
REAL(KIND=JPRB) , INTENT(IN) :: PGMVS(YDGEOMETRY%YRDIM%NPROMA,YDGMV%NDIMGMVS)
REAL(KIND=JPRB) , INTENT(IN) :: PGFL(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YGFL%NDIM)
LOGICAL , INTENT(IN) :: LDPHYS_MWAVE
REAL(KIND=JPRB) , INTENT(IN) :: PHYS_MWAVE(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,N_PHYS_MWAVE)
TYPE(TYPE_GOM) , INTENT(INOUT) :: YDGOM
INTEGER(KIND=JPIM), INTENT(IN) :: KTIMESTEP
LOGICAL , INTENT(IN) :: LDUPD_DONE
LOGICAL , INTENT(IN) :: LDGP_DONE
REAL(KIND=JPRB) , INTENT(IN), OPTIONAL :: PSP_SB(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_SBD%NLEVS,YDSURF%YSP_SBD%NDIM)
REAL(KIND=JPRB) , INTENT(IN), OPTIONAL :: PSP_SG(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_SGD%NDIM)
REAL(KIND=JPRB) , INTENT(IN), OPTIONAL :: PSP_SL(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_SLD%NDIM)
REAL(KIND=JPRB) , INTENT(IN), OPTIONAL :: PSP_RR(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_RRD%NDIM)
REAL(KIND=JPRB) , INTENT(IN), OPTIONAL :: PSP_CL(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_CLD%NDIM)
REAL(KIND=JPRB) , INTENT(IN), OPTIONAL :: PSP_X2(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_X2D%NDIM)
REAL(KIND=JPRB) , INTENT(IN), OPTIONAL :: PSP_CI(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_CID%NDIM)
REAL(KIND=JPRB) , INTENT(IN), OPTIONAL :: PSD_VF(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_VFD%NDIM)
REAL(KIND=JPRB) , INTENT(IN), OPTIONAL :: PSD_VV(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_VVD%NDIM)
REAL(KIND=JPRB) , INTENT(IN), OPTIONAL :: PSD_VD(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_VDD%NDIM)
REAL(KIND=JPRB) , INTENT(IN), OPTIONAL :: PSD_WS(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_WSD%NDIM)
REAL(KIND=JPRB) , INTENT(IN), OPTIONAL :: PSD_VX(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_VXD%NDIM)
REAL(KIND=JPRB) , INTENT(IN), OPTIONAL :: PSD_VN(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_VND%NDIM)
REAL(KIND=JPRB) , INTENT(IN), OPTIONAL :: PESIG(2*YDGEOMETRY%YRDIMV%NFLEVG+5,YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) , INTENT(IN), OPTIONAL :: PSP_RR_T(YDGEOMETRY%YRDIM%NPROMA)
END SUBROUTINE COBS
END INTERFACE
