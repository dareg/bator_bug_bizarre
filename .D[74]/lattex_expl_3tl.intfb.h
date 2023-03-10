INTERFACE
SUBROUTINE LATTEX_EXPL_3TL (YDGEOMETRY, YDCPG_BNDS, YDML_GCONF, YDML_DYN, YDCPG_SL1, YDVARS)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE CPG_OPTS_TYPE_MOD, ONLY : CPG_BNDS_TYPE, CPG_OPTS_TYPE
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE MODEL_DYNAMICS_MOD , ONLY : MODEL_DYNAMICS_TYPE
USE CPG_TYPE_MOD , ONLY : CPG_SL1_TYPE
USE FIELD_VARIABLES_MOD,ONLY : FIELD_VARIABLES
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(CPG_BNDS_TYPE) ,INTENT(IN) :: YDCPG_BNDS
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(IN):: YDML_GCONF
TYPE(MODEL_DYNAMICS_TYPE),INTENT(IN):: YDML_DYN
TYPE(CPG_SL1_TYPE),INTENT(INOUT) :: YDCPG_SL1
TYPE(FIELD_VARIABLES),INTENT(INOUT) :: YDVARS
END SUBROUTINE
END INTERFACE
