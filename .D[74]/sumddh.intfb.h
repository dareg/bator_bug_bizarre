INTERFACE
SUBROUTINE SUMDDH(YDGEOMETRY,YDML_DIAG)
USE MODEL_DIAGNOSTICS_MOD , ONLY : MODEL_DIAGNOSTICS_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
TYPE(MODEL_DIAGNOSTICS_TYPE),INTENT(INOUT):: YDML_DIAG
END SUBROUTINE SUMDDH
END INTERFACE
