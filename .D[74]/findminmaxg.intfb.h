INTERFACE
SUBROUTINE FINDMINMAXG(YDGEOMETRY,KMING, KMAXG)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1, ONLY : JPIM, JPRB
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM), INTENT(OUT) :: KMING
INTEGER(KIND=JPIM), INTENT(OUT) :: KMAXG
END SUBROUTINE FINDMINMAXG
END INTERFACE
