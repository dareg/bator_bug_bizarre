INTERFACE
SUBROUTINE SUDYN_STABILITY(YDCST, YDGEOMETRY,YDDYN,KULOUT)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMDYN , ONLY : TDYN
USE YOMCST , ONLY : TCST
TYPE (TCST), INTENT (IN) :: YDCST
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TDYN) ,INTENT(INOUT) :: YDDYN
INTEGER(KIND=JPIM),INTENT(IN) :: KULOUT
END SUBROUTINE SUDYN_STABILITY
END INTERFACE
