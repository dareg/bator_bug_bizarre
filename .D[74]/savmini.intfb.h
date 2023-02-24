INTERFACE
SUBROUTINE SAVMINI(YDGEOMETRY,YDRIP,YDVAZX,CDFILE)
 USE GEOMETRY_MOD , ONLY : GEOMETRY
 USE YOMRIP , ONLY : TRIP
 USE CONTROL_VECTORS_MOD, ONLY : CONTROL_VECTOR
 USE NETCDF
 TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
 TYPE(TRIP) ,INTENT(INOUT) :: YDRIP
 TYPE(CONTROL_VECTOR),INTENT(IN) :: YDVAZX
 CHARACTER(LEN=*),INTENT(IN),OPTIONAL :: CDFILE
END SUBROUTINE SAVMINI
END INTERFACE
