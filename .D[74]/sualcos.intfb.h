INTERFACE
SUBROUTINE SUALCOS(YDGEOMETRY,YDDIMF)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMDIMF , ONLY : TDIMF
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
TYPE(TDIMF) ,INTENT(INOUT):: YDDIMF
END SUBROUTINE SUALCOS
END INTERFACE
