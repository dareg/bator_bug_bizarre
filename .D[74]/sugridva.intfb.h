INTERFACE
SUBROUTINE SUGRIDVA(YDGEOMETRY,YDSURF,YDRIP,YDML_LBC)
USE YOMRIP , ONLY : TRIP
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE YEMLBC_MODEL , ONLY : TELBC_MODEL
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
TYPE(TSURF) , INTENT(INOUT) :: YDSURF
TYPE(TRIP) , INTENT(INOUT) :: YDRIP
TYPE(TELBC_MODEL) , INTENT(IN) :: YDML_LBC
END SUBROUTINE SUGRIDVA
END INTERFACE
