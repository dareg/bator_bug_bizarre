INTERFACE
SUBROUTINE SUALNUD(YDGEOMETRY,YGFL)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOM_YGFL , ONLY : TYPE_GFLD
TYPE(GEOMETRY), INTENT(INOUT) :: YDGEOMETRY
TYPE(TYPE_GFLD),INTENT(INOUT) :: YGFL
END SUBROUTINE SUALNUD
END INTERFACE
