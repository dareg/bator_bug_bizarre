INTERFACE
SUBROUTINE PRESET_GRIB_TEMPLATE(YDGEOMETRY,YDVAB,LDMCC04,CDTYPE,YDGBH,YDFPUSERGEO)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE TYPE_FPUSERGEO , ONLY : TFPUSERGEO
USE GRIB_HANDLES_MOD , ONLY : TYPE_GRIB_HANDLES,YGRIB_SAMPLES
USE YOMVERT , ONLY : TVAB
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TVAB) ,INTENT(IN) :: YDVAB
LOGICAL ,INTENT(IN) :: LDMCC04
CHARACTER(LEN=*),INTENT(IN) :: CDTYPE
TYPE(TYPE_GRIB_HANDLES),INTENT(INOUT) :: YDGBH
TYPE (TFPUSERGEO), INTENT(IN), OPTIONAL :: YDFPUSERGEO
END SUBROUTINE PRESET_GRIB_TEMPLATE
END INTERFACE
