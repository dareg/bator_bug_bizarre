INTERFACE
SUBROUTINE SURAND1(YDGEOMETRY,YDML_PHY_STOCH,YDDYN,YDRIP,YDECUCONVCA)
USE MODEL_PHYSICS_STOCHAST_MOD , ONLY : MODEL_PHYSICS_STOCHAST_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMDYN , ONLY : TDYN
USE YOMRIP , ONLY : TRIP
USE YOE_CUCONVCA , ONLY : TECUCONVCA
TYPE(GEOMETRY) , INTENT(INOUT) :: YDGEOMETRY
TYPE(MODEL_PHYSICS_STOCHAST_TYPE), INTENT(INOUT), TARGET :: YDML_PHY_STOCH
TYPE(TDYN) , INTENT(INOUT) :: YDDYN
TYPE(TRIP) , INTENT(INOUT) :: YDRIP
TYPE(TECUCONVCA) , INTENT(INOUT) :: YDECUCONVCA
END SUBROUTINE SURAND1
END INTERFACE
