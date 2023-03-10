INTERFACE
SUBROUTINE UPDCPL(YDGEOMETRY,YDSURF,YDML_AOC,YDRIP,YDPHY1,KGP)
USE MODEL_ATMOS_OCEAN_COUPLING_MOD , ONLY : MODEL_ATMOS_OCEAN_COUPLING_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
USE YOMPHY1 , ONLY : TPHY1
USE YOMRIP , ONLY : TRIP
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TSURF) ,INTENT(INOUT) :: YDSURF
TYPE(MODEL_ATMOS_OCEAN_COUPLING_TYPE),INTENT(INOUT):: YDML_AOC
TYPE(TPHY1) ,INTENT(INOUT) :: YDPHY1
TYPE(TRIP) ,INTENT(INOUT) :: YDRIP
INTEGER(KIND=JPIM) ,INTENT(IN) :: KGP
END SUBROUTINE UPDCPL
END INTERFACE
