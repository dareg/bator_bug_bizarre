INTERFACE
SUBROUTINE SUALLO(YDGEOMETRY,YDMODEL)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
TYPE(GEOMETRY), INTENT(INOUT) :: YDGEOMETRY
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
END SUBROUTINE SUALLO
END INTERFACE
