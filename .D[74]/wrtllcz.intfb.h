INTERFACE
SUBROUTINE WRTLLCZ(YDGEOMETRY,YDML_GCONF,YD_IOSTREAM,YD_PCV)
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE CONTROL_VECTORS_MOD
USE CONTROL_VECTORS_COMM_MOD
USE IOSTREAM_MIX , ONLY : SETUP_IOREQUEST, IO_PUT,&
 & TYPE_IOSTREAM , TYPE_IOREQUEST, CLOSE_IOREQUEST 
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(INOUT):: YDML_GCONF
TYPE(TYPE_IOSTREAM) ,INTENT(INOUT) :: YD_IOSTREAM
TYPE(CONTROL_VECTOR),INTENT(IN) :: YD_PCV
END SUBROUTINE WRTLLCZ
END INTERFACE
