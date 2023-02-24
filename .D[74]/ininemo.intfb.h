INTERFACE
SUBROUTINE ININEMO(YDGEOMETRY,YDSURF,YDMCC,YDRIP)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE YOMRIP , ONLY : TRIP
USE YOMMCC , ONLY : TMCC
TYPE(GEOMETRY),INTENT(IN) :: YDGEOMETRY
TYPE(TSURF) ,INTENT(INOUT) :: YDSURF
TYPE(TMCC) ,INTENT(INOUT) :: YDMCC
TYPE(TRIP) ,INTENT(INOUT) :: YDRIP
END SUBROUTINE ININEMO
END INTERFACE
