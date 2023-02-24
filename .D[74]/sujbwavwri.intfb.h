INTERFACE
SUBROUTINE SUJBWAVWRI(YDGEOMETRY,PPSPEC,YD_JB_STRUCT)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1, ONLY : JPIM, JPRB
USE YOMJG, ONLY : TYPE_JB_STRUCT
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
REAL(KIND=JPRB) ,INTENT(IN) :: PPSPEC(:,0:)
TYPE(TYPE_JB_STRUCT),INTENT(INOUT) :: YD_JB_STRUCT
END SUBROUTINE SUJBWAVWRI
END INTERFACE
