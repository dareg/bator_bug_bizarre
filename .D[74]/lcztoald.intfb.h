INTERFACE
SUBROUTINE LCZTOALD(YDGEOMETRY,KTYPE,YD_PVIN,YD_PVOUT)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE SPECTRAL_FIELDS_MOD
USE CONTROL_VECTORS_MOD
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM) ,INTENT(IN) :: KTYPE
TYPE(CONTROL_VECTOR),INTENT(IN) :: YD_PVIN
TYPE(CONTROL_VECTOR),INTENT(INOUT) :: YD_PVOUT
END SUBROUTINE LCZTOALD
END INTERFACE
