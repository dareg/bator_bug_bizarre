INTERFACE
SUBROUTINE SUSLAD3(YDGEOMETRY,YDSLREP,YDAD)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMSLREP , ONLY : TSLREP
USE EINT_MOD , ONLY : SL_STRUCT
USE MPL_MODULE
TYPE(GEOMETRY) , INTENT(INOUT) :: YDGEOMETRY
TYPE(TSLREP) , INTENT(INOUT) :: YDSLREP
TYPE(SL_STRUCT), INTENT(INOUT) :: YDAD
END SUBROUTINE SUSLAD3
END INTERFACE
