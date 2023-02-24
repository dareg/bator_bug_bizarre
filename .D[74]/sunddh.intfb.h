INTERFACE
SUBROUTINE SUNDDH(YDGEOMETRY,YDSURF,YDMODEL)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SURFACE_FIELDS_MIX , ONLY : TSURF
TYPE(GEOMETRY),INTENT(INOUT) :: YDGEOMETRY
TYPE(TSURF) ,INTENT(INOUT) :: YDSURF
TYPE(MODEL) ,INTENT(INOUT),TARGET :: YDMODEL
END SUBROUTINE SUNDDH
END INTERFACE
