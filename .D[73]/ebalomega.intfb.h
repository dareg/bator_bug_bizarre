INTERFACE
SUBROUTINE EBALOMEGA(YDGEOMETRY,YDLAP,YDLEP,PVOR,PT,PDIV)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMLAP , ONLY : TLAP
USE YEMLAP , ONLY : TLEP
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVOR(YDGEOMETRY%YRDIMV%NFLEVL,YDGEOMETRY%YRDIM%NSPEC2)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PT(YDGEOMETRY%YRDIMV%NFLEVL,YDGEOMETRY%YRDIM%NSPEC2)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIV(YDGEOMETRY%YRDIMV%NFLEVL,YDGEOMETRY%YRDIM%NSPEC2)
TYPE(TLAP) ,INTENT(IN) :: YDLAP
TYPE(TLEP) ,INTENT(IN) :: YDLEP
END SUBROUTINE EBALOMEGA
END INTERFACE
