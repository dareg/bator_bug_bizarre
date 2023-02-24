INTERFACE
SUBROUTINE SPC2MAD(YDGEOMETRY,YDRIP,YDDYN,CDCONF,YDSPEC)
USE YOMDYN , ONLY : TDYN
USE YOMRIP , ONLY : TRIP
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SPECTRAL_FIELDS_MOD, ONLY : SPECTRAL_FIELD, ASSIGNMENT(=)
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
TYPE(TDYN) , INTENT(INOUT) :: YDDYN
TYPE(TRIP) , INTENT(INOUT) :: YDRIP
CHARACTER(LEN=1) , INTENT(IN) :: CDCONF
TYPE(SPECTRAL_FIELD), INTENT(INOUT) :: YDSPEC
END SUBROUTINE SPC2MAD
END INTERFACE
