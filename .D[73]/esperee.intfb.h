INTERFACE
SUBROUTINE ESPEREE(YDGEOMETRY,KFLSUR,KFIELD,PSPEC,PREEL,PREELL,PREELM)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 ,ONLY : JPIM ,JPRB
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM),INTENT(IN) :: KFLSUR
INTEGER(KIND=JPIM),INTENT(IN) :: KFIELD
REAL(KIND=JPRB),INTENT(IN) :: PSPEC(KFLSUR,YDGEOMETRY%YRDIM%NSPEC2)
REAL(KIND=JPRB),INTENT(OUT) :: PREEL(YDGEOMETRY%YRGEM%NGPTOT,KFIELD,1)
REAL(KIND=JPRB),OPTIONAL,INTENT(OUT) :: PREELL(YDGEOMETRY%YRGEM%NGPTOT,KFIELD,1)
REAL(KIND=JPRB),OPTIONAL,INTENT(OUT) :: PREELM(YDGEOMETRY%YRGEM%NGPTOT,KFIELD,1)
END SUBROUTINE ESPEREE
END INTERFACE
