INTERFACE
SUBROUTINE COPGFL(YDGEOMETRY,YDGFL,YDCOMP,PGFL)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMGFL , ONLY : TGFL
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOM_YGFL , ONLY : TYPE_GFL_COMP
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TGFL) ,INTENT(INOUT) :: YDGFL
TYPE(TYPE_GFL_COMP),POINTER, INTENT(IN):: YDCOMP
REAL(KIND=JPRB) ,INTENT(IN) :: PGFL(YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
END SUBROUTINE COPGFL
END INTERFACE
