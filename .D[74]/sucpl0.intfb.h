INTERFACE
SUBROUTINE SUCPL0(YDGEOMETRY,YDDPHY)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMDPHY , ONLY : TDPHY
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
TYPE(TDPHY) ,INTENT(INOUT):: YDDPHY
END SUBROUTINE SUCPL0
END INTERFACE
