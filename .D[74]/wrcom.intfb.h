INTERFACE
SUBROUTINE WRCOM(YDGEOMETRY,YDSURF,YDCOM,YDRIP)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE YOMRIP , ONLY : TRIP
USE YOMCOM , ONLY : TCOM
TYPE(GEOMETRY),INTENT(IN) :: YDGEOMETRY
TYPE(TSURF) ,INTENT(INOUT) :: YDSURF
TYPE(TCOM) ,INTENT(INOUT) :: YDCOM
TYPE(TRIP) ,INTENT(INOUT) :: YDRIP
END SUBROUTINE WRCOM
END INTERFACE
