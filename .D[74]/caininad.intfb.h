INTERFACE
SUBROUTINE CAININAD(YDGEOMETRY,YDFIELDS,YDML_GCONF,YDVAZG,YDVARBC,YDTCV)
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE CONTROL_VECTORS_MOD
USE TOVSCV_MOD , ONLY : TOVSCV
USE VARBC_CLASS , ONLY : CLASS_VARBC
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(FIELDS) ,INTENT(INOUT) :: YDFIELDS
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(INOUT):: YDML_GCONF
TYPE(CONTROL_VECTOR),INTENT(IN) :: YDVAZG
TYPE(CLASS_VARBC),OPTIONAL ,INTENT(INOUT) :: YDVARBC
TYPE(TOVSCV) ,OPTIONAL ,INTENT(INOUT) :: YDTCV
END SUBROUTINE CAININAD
END INTERFACE
