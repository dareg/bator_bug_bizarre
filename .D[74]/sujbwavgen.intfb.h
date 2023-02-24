INTERFACE
SUBROUTINE SUJBWAVGEN(YDGEOMETRY,YDFIELDS,YDMTRAJ,YDML_GCONF,YDMODEL,YD_JB_STRUCT)
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE MTRAJ_MOD , ONLY : MTRAJ
USE YOMJG , ONLY : TYPE_JB_STRUCT, TYPE_JBCHVAR
USE SPECTRAL_FIELDS_MOD
TYPE(GEOMETRY) ,INTENT(INOUT) :: YDGEOMETRY
TYPE(FIELDS) ,INTENT(INOUT) :: YDFIELDS
TYPE(MTRAJ) ,INTENT(INOUT) :: YDMTRAJ
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(INOUT):: YDML_GCONF
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
TYPE(TYPE_JB_STRUCT),INTENT(INOUT) :: YD_JB_STRUCT
END SUBROUTINE SUJBWAVGEN
END INTERFACE
