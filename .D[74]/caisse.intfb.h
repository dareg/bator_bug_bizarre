INTERFACE
SUBROUTINE CAISSE(YDGEOMETRY,KGUESS)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM ,JPRB
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM),INTENT(IN) :: KGUESS
END SUBROUTINE CAISSE
END INTERFACE
