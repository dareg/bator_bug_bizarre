INTERFACE
SUBROUTINE CPG_GP_TNDDDH_EXPL (YDGEOMETRY, YDCPG_OPTS, YDCPG_BNDS, YDCPG_DYN0, YDCPG_DYN9, YDVARS, YDMODEL, YDCPG_TNDSL_DDH)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE CPG_OPTS_TYPE_MOD , ONLY : CPG_BNDS_TYPE, CPG_OPTS_TYPE
USE CPG_TYPE_MOD , ONLY : CPG_DYN_TYPE
USE FIELD_VARIABLES_MOD , ONLY : FIELD_VARIABLES
USE TYPE_MODEL , ONLY : MODEL
USE CPG_DDH_TND_TYPE_MOD, ONLY : CPG_TNDSL_DDH_TYPE
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(CPG_OPTS_TYPE) ,INTENT(IN) :: YDCPG_OPTS
TYPE(CPG_BNDS_TYPE) ,INTENT(IN) :: YDCPG_BNDS
TYPE(CPG_DYN_TYPE) ,INTENT(IN) :: YDCPG_DYN0
TYPE(CPG_DYN_TYPE) ,INTENT(IN) :: YDCPG_DYN9
TYPE(FIELD_VARIABLES) ,INTENT(IN) :: YDVARS
TYPE(MODEL) ,INTENT(IN) :: YDMODEL
TYPE(CPG_TNDSL_DDH_TYPE) ,INTENT(INOUT) :: YDCPG_TNDSL_DDH
END SUBROUTINE
END INTERFACE
