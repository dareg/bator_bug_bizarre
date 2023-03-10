INTERFACE
SUBROUTINE GRID2SPEC(YDGEOMETRY,YDGP,YDSP)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE GRIDPOINT_FIELDS_MIX
USE SPECTRAL_FIELDS_MOD
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(GRIDPOINT_FIELD),INTENT(IN) :: YDGP
TYPE(SPECTRAL_FIELD) ,INTENT(INOUT) :: YDSP
END SUBROUTINE GRID2SPEC
END INTERFACE
