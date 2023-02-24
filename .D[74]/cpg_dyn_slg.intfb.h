INTERFACE
SUBROUTINE CPG_DYN_SLG (YDGEOMETRY, YDCPG_BNDS, YDCPG_OPTS, YDCPG_TND, YDCPG_MISC, YDCPG_DYN0, YDCPG_DYN9,&
 & YDVARS, YDCPG_SL1, YDCPG_SL2, YDMODEL, YDCPG_SLMISC, YDCPG_TNDSI_DDH) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE CPG_OPTS_TYPE_MOD, ONLY : CPG_BNDS_TYPE, CPG_OPTS_TYPE
USE CPG_TYPE_MOD,ONLY : CPG_DYN_TYPE, CPG_MISC_TYPE, CPG_TND_TYPE, CPG_SL1_TYPE, CPG_SL2_TYPE
USE CPG_DDH_TND_TYPE_MOD, ONLY : CPG_TNDSI_DDH_TYPE
USE FIELD_VARIABLES_MOD,ONLY : FIELD_VARIABLES
USE TYPE_MODEL , ONLY : MODEL
USE CPG_SLMISC_TYPE_MOD , ONLY : CPG_SLMISC_TYPE
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(CPG_BNDS_TYPE) ,INTENT(IN) :: YDCPG_BNDS
TYPE(CPG_OPTS_TYPE) ,INTENT(IN) :: YDCPG_OPTS
TYPE(CPG_TND_TYPE) ,INTENT(INOUT) :: YDCPG_TND
TYPE(CPG_MISC_TYPE) ,INTENT(INOUT) :: YDCPG_MISC
TYPE(CPG_DYN_TYPE) ,INTENT(INOUT) :: YDCPG_DYN0
TYPE(CPG_DYN_TYPE) ,INTENT(INOUT) :: YDCPG_DYN9
TYPE(FIELD_VARIABLES) ,INTENT(INOUT) :: YDVARS
TYPE(CPG_SL1_TYPE) ,INTENT(INOUT) :: YDCPG_SL1
TYPE(CPG_SL2_TYPE) ,INTENT(INOUT) :: YDCPG_SL2
TYPE(MODEL) ,INTENT(IN) :: YDMODEL
TYPE(CPG_SLMISC_TYPE) ,INTENT(INOUT) :: YDCPG_SLMISC
TYPE(CPG_TNDSI_DDH_TYPE), INTENT(INOUT) :: YDCPG_TNDSI_DDH
END SUBROUTINE
END INTERFACE
