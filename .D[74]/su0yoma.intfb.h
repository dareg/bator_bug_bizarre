INTERFACE
SUBROUTINE SU0YOMA(YDGEOMETRY,YDMODEL)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
TYPE(GEOMETRY), INTENT(INOUT) :: YDGEOMETRY
TYPE(MODEL) , INTENT(INOUT) :: YDMODEL
END SUBROUTINE SU0YOMA
END INTERFACE
