INTERFACE
SUBROUTINE CORMASS3A(YDGEOMETRY,YDEDYN,YDSPEC)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YEMDYN , ONLY : TEDYN
USE SPECTRAL_FIELDS_MOD, ONLY : SPECTRAL_FIELD, ASSIGNMENT(=)
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TEDYN) ,INTENT(INOUT) :: YDEDYN
TYPE(SPECTRAL_FIELD),INTENT(IN) :: YDSPEC
END SUBROUTINE CORMASS3A
END INTERFACE
