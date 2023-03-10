INTERFACE
SUBROUTINE SUSC2C(YDGEOMETRY,YDEPHY,YDML_GCONF,YDPHY,YDVARIABLES,YDGFL,YDGMV,YDSURF)
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE YOEPHY , ONLY : TEPHY
USE YOMPHY , ONLY : TPHY
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE VARIABLES_MOD, ONLY : VARIABLES, HAS_MODEL_FIELDS
USE SURFACE_FIELDS_MIX , ONLY : TSURF, ALLO_SURF
USE YOMGFL , ONLY : TGFL
USE YOMGMV , ONLY : TGMV
TYPE(GEOMETRY), INTENT(INOUT) :: YDGEOMETRY
TYPE(TEPHY) ,INTENT(INOUT) :: YDEPHY
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(INOUT):: YDML_GCONF
TYPE(TPHY) ,INTENT(INOUT) :: YDPHY
TYPE(VARIABLES), INTENT(IN) :: YDVARIABLES
TYPE(TGFL) , INTENT(INOUT) :: YDGFL
TYPE(TGMV) , INTENT(INOUT) :: YDGMV
TYPE(TSURF), INTENT(INOUT) :: YDSURF
END SUBROUTINE SUSC2C
END INTERFACE
