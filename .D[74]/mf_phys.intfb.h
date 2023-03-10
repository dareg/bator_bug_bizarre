INTERFACE
SUBROUTINE MF_PHYS (YDGEOMETRY, YDCPG_BNDS, YDCPG_OPTS, YDCPG_MISC, YDCPG_GPAR, YDCPG_PHY0,&
 & YDCPG_PHY9, YDMF_PHYS, YDCPG_DYN0, YDCPG_DYN9, YDMF_PHYS_SURF, YDCPG_SL1, YDCPG_SL2, YDVARS, YDXFU, YDCFU,&
 & YDMODEL, YDFIELDS, YDSPP, YDSPP_CONFIG, YDA_GFLPT, PGPSDT2D, PGFL, PGMVT1, PGFLT1, PTRAJ_PHYS, YDDDH) 
USE PARKIND1 , ONLY : JPRB
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE CPG_OPTS_TYPE_MOD , ONLY : CPG_BNDS_TYPE, CPG_OPTS_TYPE
USE MF_PHYS_TYPE_MOD , ONLY : MF_PHYS_TYPE
USE CPG_TYPE_MOD , ONLY : CPG_DYN_TYPE, CPG_GPAR_TYPE, CPG_MISC_TYPE, CPG_PHY_TYPE, CPG_SL1_TYPE, CPG_SL2_TYPE
USE MF_PHYS_SURFACE_TYPE_MOD , ONLY : MF_PHYS_SURF_TYPE
USE FIELD_VARIABLES_MOD , ONLY : FIELD_VARIABLES
USE TYPE_MODEL , ONLY : MODEL
USE FIELDS_MOD , ONLY : FIELDS
USE YOMTRAJ , ONLY : TRAJ_PHYS_TYPE
USE DDH_MIX , ONLY : TYP_DDH
USE YOMSPSDT , ONLY : YSPPT
USE SPP_MOD , ONLY : TSPP_CONFIG, TSPP_DATA
USE YOMXFU , ONLY : TXFU
USE YOMCFU , ONLY : TCFU
USE ARRAY_FIELD_WRAPPER_MOD , ONLY : ARRAY_4D
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(CPG_BNDS_TYPE) ,INTENT(IN) :: YDCPG_BNDS
TYPE(CPG_OPTS_TYPE) ,INTENT(IN) :: YDCPG_OPTS
TYPE(CPG_MISC_TYPE) ,INTENT(INOUT) :: YDCPG_MISC
TYPE(CPG_GPAR_TYPE) ,INTENT(INOUT) :: YDCPG_GPAR
TYPE(CPG_PHY_TYPE) ,INTENT(INOUT) :: YDCPG_PHY0
TYPE(CPG_PHY_TYPE) ,INTENT(INOUT) :: YDCPG_PHY9
TYPE(MF_PHYS_TYPE) ,INTENT(INOUT) :: YDMF_PHYS
TYPE(CPG_DYN_TYPE) ,INTENT(IN) :: YDCPG_DYN0
TYPE(CPG_DYN_TYPE) ,INTENT(IN) :: YDCPG_DYN9
TYPE(MF_PHYS_SURF_TYPE) ,INTENT(INOUT) :: YDMF_PHYS_SURF
TYPE(CPG_SL1_TYPE) ,INTENT(INOUT) :: YDCPG_SL1
TYPE(CPG_SL2_TYPE) ,INTENT(INOUT) :: YDCPG_SL2
TYPE(FIELD_VARIABLES) ,INTENT(INOUT) :: YDVARS
TYPE(TXFU) ,INTENT(INOUT) :: YDXFU
TYPE(TCFU) ,INTENT(INOUT) :: YDCFU
TYPE(MODEL) ,INTENT(IN) :: YDMODEL
TYPE(FIELDS) ,INTENT(IN) :: YDFIELDS
TYPE(TSPP_DATA) ,INTENT(IN) :: YDSPP
TYPE(TSPP_CONFIG) ,INTENT(IN) :: YDSPP_CONFIG
TYPE(ARRAY_4D) ,INTENT(INOUT) :: YDA_GFLPT
REAL(KIND=JPRB) ,INTENT(IN) ,OPTIONAL :: PGPSDT2D(YDCPG_OPTS%KLON,YSPPT%YGPSDT(1)%NG2D)
REAL(KIND=JPRB) ,INTENT(INOUT) ,OPTIONAL :: PGFL(YDCPG_OPTS%KLON,YDCPG_OPTS%KFLEVG,YDMODEL%YRML_GCONF%YGFL%NDIM)
REAL(KIND=JPRB) ,INTENT(INOUT) ,OPTIONAL :: PGMVT1(YDCPG_OPTS%KLON,YDCPG_OPTS%KFLEVG,YDFIELDS%YRGMV%YT1%NDIM)
REAL(KIND=JPRB) ,INTENT(INOUT) ,OPTIONAL :: PGFLT1(YDCPG_OPTS%KLON,YDCPG_OPTS%KFLEVG,YDMODEL%YRML_GCONF%YGFL%NDIM1)
TYPE(TRAJ_PHYS_TYPE) ,INTENT(INOUT) ,OPTIONAL :: PTRAJ_PHYS
TYPE(TYP_DDH) ,INTENT(INOUT) ,OPTIONAL :: YDDDH
END SUBROUTINE MF_PHYS
END INTERFACE
