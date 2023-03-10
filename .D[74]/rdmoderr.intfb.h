INTERFACE
SUBROUTINE RDMODERR(YDGEOMETRY,YDRIP,CDFILE,YDSPERR,YDGPERR)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMRIP , ONLY : TRIP
USE GRIDPOINT_FIELDS_MIX, ONLY : ASSIGNMENT(=), GRIDPOINT_FIELD
USE SPECTRAL_FIELDS_MOD, ONLY : ASSIGNMENT(=), SPECTRAL_FIELD, SELF_MUL, SPECTRAL_NORM_LEVS
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
TYPE(TRIP) ,INTENT(INOUT) :: YDRIP
CHARACTER(LEN=*) , INTENT(IN) :: CDFILE
TYPE(SPECTRAL_FIELD) , INTENT(INOUT) :: YDSPERR
TYPE(GRIDPOINT_FIELD), OPTIONAL, INTENT(INOUT) :: YDGPERR
END SUBROUTINE RDMODERR
END INTERFACE
