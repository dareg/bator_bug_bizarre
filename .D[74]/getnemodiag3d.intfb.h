INTERFACE
SUBROUTINE GETNEMODIAG3D(KGPTOT,KPROMA,KSTEP,YDSURF,YDMCC,YDGEOMETRY)
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE YOMMCC , ONLY : TMCC
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPRD, JPIM, JPRB
INTEGER(KIND=JPIM), INTENT(IN) :: KGPTOT
INTEGER(KIND=JPIM), INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM), INTENT(IN) :: KSTEP
TYPE(TSURF) ,INTENT(INOUT) :: YDSURF
TYPE(TMCC) ,INTENT(IN) :: YDMCC
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
END SUBROUTINE GETNEMODIAG3D
END INTERFACE
