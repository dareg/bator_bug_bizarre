INTERFACE
SUBROUTINE CORMASS2(YDGEOMETRY,YDSPEC)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SPECTRAL_FIELDS_MOD, ONLY : SPECTRAL_FIELD, ASSIGNMENT(=)
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(SPECTRAL_FIELD),INTENT(INOUT) :: YDSPEC
END SUBROUTINE CORMASS2
END INTERFACE
