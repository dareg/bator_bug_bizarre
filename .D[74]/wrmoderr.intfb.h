INTERFACE
SUBROUTINE WRMODERR(YDGEOMETRY,YDRIP,CDFILE,YDSPERR,YDGPERR,KCOMP)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPRB, JPIM
USE YOMRIP , ONLY : TRIP
USE GRIDPOINT_FIELDS_MIX, ONLY : ASSIGNMENT(=), GRIDPOINT_FIELD
USE SPECTRAL_FIELDS_MOD, ONLY : ASSIGNMENT(=), SPECTRAL_FIELD, SELF_MUL, SPECTRAL_NORM_LEVS
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TRIP) ,INTENT(INOUT) :: YDRIP
CHARACTER(LEN=*) ,INTENT(IN) :: CDFILE
TYPE(SPECTRAL_FIELD) ,INTENT(IN) :: YDSPERR
TYPE(GRIDPOINT_FIELD),INTENT(IN) :: YDGPERR
INTEGER(KIND=JPIM), INTENT(IN), OPTIONAL :: KCOMP
END SUBROUTINE WRMODERR
END INTERFACE
