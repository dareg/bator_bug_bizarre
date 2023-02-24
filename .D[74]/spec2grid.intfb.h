INTERFACE
SUBROUTINE SPEC2GRID(YDGEOMETRY,YDSP,YDGP)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE GRIDPOINT_FIELDS_MIX, ONLY : ASSIGNMENT(=), GRIDPOINT_FIELD, HUGIFY_ENDGRID
USE SPECTRAL_FIELDS_MOD, ONLY : ASSIGNMENT(=), SPECTRAL_FIELD
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(SPECTRAL_FIELD) ,INTENT(IN) :: YDSP
TYPE(GRIDPOINT_FIELD),INTENT(INOUT) :: YDGP
END SUBROUTINE SPEC2GRID
END INTERFACE
