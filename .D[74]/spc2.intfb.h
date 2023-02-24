INTERFACE
SUBROUTINE SPC2(YDGEOMETRY,YDRIP,YDDYN,CDCONF,KM,KMLOC,YDSPEC)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMRIP , ONLY : TRIP
USE YOMDYN , ONLY : TDYN
USE SPECTRAL_FIELDS_MOD, ONLY : SPECTRAL_FIELD, ASSIGNMENT(=)
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TDYN) ,INTENT(IN) :: YDDYN
TYPE(TRIP) ,INTENT(IN) :: YDRIP
CHARACTER(LEN=1) ,INTENT(IN) :: CDCONF
INTEGER(KIND=JPIM) ,INTENT(IN) :: KM
INTEGER(KIND=JPIM) ,INTENT(IN) :: KMLOC
TYPE(SPECTRAL_FIELD),INTENT(INOUT) :: YDSPEC
END SUBROUTINE SPC2
END INTERFACE
