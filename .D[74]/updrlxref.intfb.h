INTERFACE
SUBROUTINE UPDRLXREF(YDGEOMETRY,YDRIP)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMRIP , ONLY : TRIP
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
TYPE(TRIP) ,INTENT(INOUT):: YDRIP
END SUBROUTINE UPDRLXREF
END INTERFACE
