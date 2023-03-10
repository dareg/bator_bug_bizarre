INTERFACE
SUBROUTINE TRANSINVHAD(YDGEOMETRY,YDGFL,YDGMV,YDML_GCONF,CDCONF,YDSP)
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMGFL , ONLY : TGFL
USE YOMGMV , ONLY : TGMV
USE SPECTRAL_FIELDS_MOD
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TGFL) ,INTENT(INOUT) :: YDGFL
TYPE(TGMV) ,INTENT(INOUT) :: YDGMV
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(INOUT):: YDML_GCONF
CHARACTER(LEN=9) ,INTENT(IN) :: CDCONF
TYPE(SPECTRAL_FIELD),INTENT(INOUT) :: YDSP
END SUBROUTINE TRANSINVHAD
END INTERFACE
