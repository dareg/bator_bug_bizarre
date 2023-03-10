INTERFACE
SUBROUTINE SUPHY0(YDGEOMETRY,YDML_PHY_MF,KULOUT)
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM ,JPRB
TYPE(GEOMETRY),INTENT(IN) :: YDGEOMETRY
TYPE(MODEL_PHYSICS_MF_TYPE),TARGET,INTENT(INOUT):: YDML_PHY_MF
INTEGER(KIND=JPIM), INTENT(IN) :: KULOUT
END SUBROUTINE SUPHY0
END INTERFACE
