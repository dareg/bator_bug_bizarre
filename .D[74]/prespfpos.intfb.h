INTERFACE
SUBROUTINE PRESPFPOS(YDGEOMETRY,YDGFL,YDML_GCONF,YDSPEC)
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMGFL , ONLY : TGFL
USE SPECTRAL_FIELDS_MOD, ONLY : SPECTRAL_FIELD, ASSIGNMENT(=)
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TGFL) ,INTENT(INOUT) :: YDGFL
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(IN):: YDML_GCONF
TYPE(SPECTRAL_FIELD),INTENT(INOUT) :: YDSPEC
END SUBROUTINE PRESPFPOS
END INTERFACE
