INTERFACE
SUBROUTINE SQRTQINAD(YDGEOMETRY,YDSPERR)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SPECTRAL_FIELDS_MOD, ONLY : ASSIGNMENT(=), SPECTRAL_FIELD
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(SPECTRAL_FIELD),INTENT(INOUT) :: YDSPERR
END SUBROUTINE SQRTQINAD
END INTERFACE
