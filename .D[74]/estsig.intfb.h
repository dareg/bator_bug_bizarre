INTERFACE
SUBROUTINE ESTSIG(YDGEOMETRY,YDML_GCONF)
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(INOUT):: YDML_GCONF
END SUBROUTINE ESTSIG
END INTERFACE
