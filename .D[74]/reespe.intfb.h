INTERFACE
SUBROUTINE REESPE(YDGEOMETRY,KFLSUR,KFIELD,PSPEC,PREEL)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM),INTENT(IN) :: KFLSUR
INTEGER(KIND=JPIM),INTENT(IN) :: KFIELD
REAL(KIND=JPRB) ,INTENT(OUT) :: PSPEC(KFLSUR,YDGEOMETRY%YRDIM%NSPEC2)
REAL(KIND=JPRB) ,INTENT(IN) :: PREEL(YDGEOMETRY%YRGEM%NGPTOT,KFIELD,1)
END SUBROUTINE REESPE
END INTERFACE
