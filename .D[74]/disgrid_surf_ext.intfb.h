INTERFACE
SUBROUTINE DISGRID_SURF_EXT(YDGEOMETRY,KGPTOT,PREAL,PFIELD)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM),INTENT(IN) :: KGPTOT
REAL(KIND=JPRB) ,INTENT(IN) :: PREAL(KGPTOT)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFIELD(YDGEOMETRY%YRGEM%NGPTOT)
END SUBROUTINE DISGRID_SURF_EXT
END INTERFACE
