INTERFACE
SUBROUTINE EINCLI3(YDGEOMETRY,YDGFL,YDSURF,YDEPHY,YDML_PHY_MF)
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE YOEPHY , ONLY : TEPHY
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE YOM_YGFL , ONLY : TYPE_GFLD
TYPE(GEOMETRY), INTENT(INOUT) :: YDGEOMETRY
TYPE(TYPE_GFLD) ,INTENT(INOUT):: YDGFL
TYPE(TSURF), INTENT(INOUT) :: YDSURF
TYPE(TEPHY) ,INTENT(INOUT) :: YDEPHY
TYPE(MODEL_PHYSICS_MF_TYPE),INTENT(INOUT):: YDML_PHY_MF
END SUBROUTINE EINCLI3
END INTERFACE
