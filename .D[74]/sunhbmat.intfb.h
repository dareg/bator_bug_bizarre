INTERFACE
SUBROUTINE SUNHBMAT(YDCST, YDGEOMETRY,YDDYN)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMDYN , ONLY : TDYN
USE YOMCST , ONLY : TCST
TYPE (TCST), INTENT (IN) :: YDCST
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
TYPE(TDYN) ,INTENT(INOUT):: YDDYN
END SUBROUTINE SUNHBMAT
END INTERFACE
