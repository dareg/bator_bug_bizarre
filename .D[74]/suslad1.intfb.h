INTERFACE
SUBROUTINE SUSLAD1(YDGEOMETRY,YDSLREP,YDSL,YDAD)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMSLREP , ONLY : TSLREP
USE EINT_MOD , ONLY : SL_STRUCT
TYPE(GEOMETRY) ,INTENT(INOUT) :: YDGEOMETRY
TYPE(TSLREP) ,INTENT(INOUT) :: YDSLREP
TYPE(SL_STRUCT),INTENT(INOUT) :: YDSL
TYPE(SL_STRUCT),INTENT(INOUT) :: YDAD
END SUBROUTINE SUSLAD1
END INTERFACE
