INTERFACE
SUBROUTINE SPNORM(YDGEOMETRY,YDML_GCONF,YDSP)
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SPECTRAL_FIELDS_MOD
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(IN):: YDML_GCONF
TYPE(SPECTRAL_FIELD),INTENT(IN) :: YDSP
END SUBROUTINE SPNORM
END INTERFACE
