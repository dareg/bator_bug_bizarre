INTERFACE
SUBROUTINE SEKF_PREP_ASCAT(YDGEOMETRY,YDRIP)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMRIP , ONLY : TRIP
USE YOMDB
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
TYPE(TRIP) ,INTENT(INOUT):: YDRIP
END SUBROUTINE SEKF_PREP_ASCAT
END INTERFACE
