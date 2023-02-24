INTERFACE
SUBROUTINE DDHOFF(YDGEOMETRY,YDML_GCONF,YDML_DIAG)
USE MODEL_DIAGNOSTICS_MOD , ONLY : MODEL_DIAGNOSTICS_TYPE
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
TYPE(MODEL_GENERAL_CONF_TYPE), INTENT(IN) :: YDML_GCONF
TYPE(MODEL_DIAGNOSTICS_TYPE) , INTENT(INOUT):: YDML_DIAG
END SUBROUTINE DDHOFF
END INTERFACE
