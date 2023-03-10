INTERFACE
SUBROUTINE COBSALL(YDGEOMETRY,YGFL,YDPHY,YDROB,YDGMV,YDSURF,KDIMGMV,YDGOM,YDECVAR,YDPHYSMWAVE,PGFL,PGMV,PGMVS,&
 & PSP_SB,PSP_SG,PSP_SL,PSP_RR,PSP_CL,PSP_X2,PSP_CI,&
 & PSD_VF,PSD_VV,PSD_VD,PSD_WS,PSD_VX,PSD_VN,KTIMESTEP,LDGP_DONE,LDUPD_DONE) 
USE YOMPHY , ONLY : TPHY
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE YOMGMV , ONLY : TGMV
USE PARKIND1 , ONLY : JPIM, JPRB
USE EINT_MOD , ONLY : SL_STRUCT
USE GOM_MOD , ONLY : TYPE_GOM, GOM_MAKE_PRE_INTERP, GOM_FINISH_PRE_INTERP,&
 & TYPE_PRE_INTERP_ACCESS, GOM_PRE_INTERP_ACCESS, GOM_SENDOBS_NUMBER,&
 & GOM_ROTATE_UV, GOM_CHECK_PRE_STORAGE 
USE YOMECTAB , ONLY : TECVAR
USE YOM_YGFL , ONLY : TYPE_GFLD
USE YOE_PHYS_MWAVE , ONLY : TEPHYSMWAVE
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TPHY) ,INTENT(INOUT) :: YDPHY
TYPE(TYPE_GFLD) ,INTENT(IN) :: YGFL
TYPE(SL_STRUCT) ,INTENT(INOUT) :: YDROB
TYPE(TGMV) ,INTENT(INOUT) :: YDGMV
TYPE(TSURF) ,INTENT(INOUT) :: YDSURF
INTEGER(KIND=JPIM),INTENT(IN) :: KDIMGMV
TYPE(TYPE_GOM) ,INTENT(INOUT) :: YDGOM
TYPE(TECVAR) ,INTENT(IN) :: YDECVAR
TYPE(TEPHYSMWAVE) ,INTENT(IN) :: YDPHYSMWAVE
REAL(KIND=JPRB) ,INTENT(IN) :: PGFL(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YGFL%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(IN) :: PGMV(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,KDIMGMV,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(IN) :: PGMVS(YDGEOMETRY%YRDIM%NPROMA,YDGMV%NDIMGMVS,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(IN) :: PSP_SB(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_SBD%NLEVS,YDSURF%YSP_SBD%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(IN) :: PSP_SG(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_SGD%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(IN) :: PSP_SL(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_SLD%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(IN) :: PSP_RR(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_RRD%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(IN) :: PSP_CL(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_CLD%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(IN) :: PSP_X2(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_X2D%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(IN) :: PSP_CI(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSP_CID%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(IN) :: PSD_VF(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_VFD%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(IN) :: PSD_VV(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_VVD%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(IN) :: PSD_VD(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_VDD%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(IN) :: PSD_WS(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_WSD%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(IN) :: PSD_VX(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_VXD%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(IN) :: PSD_VN(YDGEOMETRY%YRDIM%NPROMA,YDSURF%YSD_VND%NDIM,YDGEOMETRY%YRDIM%NGPBLKS)
INTEGER(KIND=JPIM),INTENT(IN) :: KTIMESTEP
LOGICAL ,INTENT(IN) :: LDGP_DONE
LOGICAL , INTENT(IN) :: LDUPD_DONE
END SUBROUTINE COBSALL
END INTERFACE
