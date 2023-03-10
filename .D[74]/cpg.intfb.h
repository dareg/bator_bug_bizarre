INTERFACE
SUBROUTINE CPG(YDGEOMETRY, YDCPG_BNDS, YDCPG_OPTS, YDCPG_TND, YDCPG_SL1, YDCPG_SL2, YDCPG_MISC,&
 & YDCPG_GPAR, YDCPG_PHY0, YDCPG_PHY9, YDMF_PHYS, YDCPG_DDH, YDCPG_DYN0, YDCPG_DYN9, YDMF_PHYS_SURF,&
 & YDVARS, YDXFU, YDCFU, YDMODEL, YDFIELDS, YDSL, YDA_GFLSLP, YDA_SAVTEND, YDCPG_DDH_TND, PGPSDT2D,&
 & PGMV, PGMVS, PGFL, YDA_GFLPC, YDA_GFLPT, YDCPG_SLMISC, PB1, PGMVT1, PGMVT1S, PGFLT1,&
 & YDA_EXTRA, PTRAJ_PHYS, PTRAJ_SLAG, YDDDH, YDSPP, YDSPP_CONFIG, CDPART) 
USE TYPE_MODEL , ONLY : MODEL
USE FIELDS_MOD , ONLY : FIELDS
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE MF_PHYS_TYPE_MOD , ONLY : MF_PHYS_TYPE
USE CPG_TYPE_MOD , ONLY : CPG_DDH_TYPE, CPG_DYN_TYPE, CPG_GPAR_TYPE, CPG_MISC_TYPE, CPG_PHY_TYPE, CPG_SL1_TYPE, CPG_SL2_TYPE, CPG_TND_TYPE
USE CPG_OPTS_TYPE_MOD , ONLY : CPG_BNDS_TYPE, CPG_OPTS_TYPE
USE MF_PHYS_SURFACE_TYPE_MOD, ONLY : MF_PHYS_SURF_TYPE
USE FIELD_VARIABLES_MOD , ONLY : FIELD_VARIABLES
USE YOMXFU , ONLY : TXFU
USE YOMCFU , ONLY : TCFU
USE PARKIND1 , ONLY : JPIM, JPRB
USE EINT_MOD , ONLY : SL_STRUCT
USE YOMSPSDT , ONLY : YSPPT
USE YOMTRAJ , ONLY : LTRAJSAVE, LTRAJSLAG, TRAJ_PHYS_TYPE, TRAJ_SLAG_TYPE
USE DDH_MIX , ONLY : CLEANDDH, RESET_DDHFLEX, SETDDH, TYP_DDH
USE SPP_MOD , ONLY : TSPP_CONFIG, TSPP_DATA
USE YOMTRAJ , ONLY : LTRAJSAVE, LTRAJSLAG, TRAJ_PHYS_TYPE, TRAJ_SLAG_TYPE
USE CPG_DDH_TND_TYPE_MOD , ONLY : CPG_DDH_TND_TYPE
USE CPG_SLMISC_TYPE_MOD , ONLY : CPG_SLMISC_TYPE
USE ARRAY_FIELD_WRAPPER_MOD , ONLY : ARRAY_4D
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(CPG_BNDS_TYPE) ,INTENT(IN) :: YDCPG_BNDS
TYPE(CPG_OPTS_TYPE) ,INTENT(IN) :: YDCPG_OPTS
TYPE(CPG_TND_TYPE) ,INTENT(INOUT) :: YDCPG_TND
TYPE(CPG_SL1_TYPE) ,INTENT(INOUT) :: YDCPG_SL1
TYPE(CPG_SL2_TYPE) ,INTENT(INOUT) :: YDCPG_SL2
TYPE(CPG_GPAR_TYPE) ,INTENT(INOUT) :: YDCPG_GPAR
TYPE(CPG_MISC_TYPE) ,INTENT(INOUT) :: YDCPG_MISC
TYPE(CPG_DDH_TYPE) ,INTENT(INOUT) :: YDCPG_DDH
TYPE(CPG_PHY_TYPE) ,INTENT(INOUT) :: YDCPG_PHY0
TYPE(CPG_PHY_TYPE) ,INTENT(INOUT) :: YDCPG_PHY9
TYPE(MF_PHYS_TYPE) ,INTENT(INOUT) :: YDMF_PHYS
TYPE(CPG_DYN_TYPE) ,INTENT(INOUT) :: YDCPG_DYN0
TYPE(CPG_DYN_TYPE) ,INTENT(INOUT) :: YDCPG_DYN9
TYPE(MF_PHYS_SURF_TYPE) ,INTENT(INOUT) :: YDMF_PHYS_SURF
TYPE(FIELD_VARIABLES) ,INTENT(INOUT) :: YDVARS
TYPE(TXFU) ,INTENT(INOUT) :: YDXFU
TYPE(TCFU) ,INTENT(INOUT) :: YDCFU
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
TYPE(FIELDS) ,INTENT(INOUT) :: YDFIELDS
TYPE(CPG_SLMISC_TYPE) ,INTENT(INOUT) :: YDCPG_SLMISC
TYPE(SL_STRUCT) ,INTENT(IN) :: YDSL
TYPE(ARRAY_4D) ,INTENT(IN) :: YDA_GFLSLP
TYPE(ARRAY_4D) ,INTENT(IN) :: YDA_SAVTEND
TYPE(CPG_DDH_TND_TYPE) ,INTENT(INOUT) :: YDCPG_DDH_TND
REAL(KIND=JPRB) ,INTENT(IN) :: PGPSDT2D(YDCPG_OPTS%KLON,YSPPT%YGPSDT(1)%NG2D)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGMV(YDCPG_OPTS%KLON,YDCPG_OPTS%KFLEVG,YDFIELDS%YRGMV%NDIMGMV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGMVS(YDCPG_OPTS%KLON,YDFIELDS%YRGMV%NDIMGMVS)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGFL(YDCPG_OPTS%KLON,YDCPG_OPTS%KFLEVG,YDMODEL%YRML_GCONF%YGFL%NDIM)
TYPE(ARRAY_4D) ,INTENT(INOUT) :: YDA_GFLPC
TYPE(ARRAY_4D) ,INTENT(INOUT) :: YDA_GFLPT
REAL(KIND=JPRB) ,INTENT(OUT) :: PB1(YDSL%NASLB1,YDMODEL%YRML_DYN%YRPTRSLB1%NFLDSLB1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PGMVT1(YDCPG_OPTS%KLON,YDCPG_OPTS%KFLEVG,YDFIELDS%YRGMV%YT1%NDIM)
REAL(KIND=JPRB) ,INTENT(OUT) :: PGMVT1S(YDCPG_OPTS%KLON,YDFIELDS%YRGMV%YT1%NDIMS)
REAL(KIND=JPRB) ,INTENT(OUT) :: PGFLT1(YDCPG_OPTS%KLON,YDCPG_OPTS%KFLEVG,YDMODEL%YRML_GCONF%YGFL%NDIM1)
TYPE(ARRAY_4D) ,INTENT(OUT) :: YDA_EXTRA
TYPE(TRAJ_PHYS_TYPE) ,INTENT(INOUT) :: PTRAJ_PHYS
TYPE(TRAJ_SLAG_TYPE) ,INTENT(INOUT) :: PTRAJ_SLAG
TYPE(TYP_DDH) ,INTENT(INOUT) :: YDDDH
TYPE(TSPP_DATA) ,INTENT(IN) :: YDSPP
TYPE(TSPP_CONFIG) ,INTENT(IN) :: YDSPP_CONFIG
CHARACTER(LEN=*) ,INTENT(IN) :: CDPART
END SUBROUTINE CPG
END INTERFACE
