INTERFACE
SUBROUTINE SUEJBCOR(YDGEOMETRY,CDJBTYPE,PCOVTPS,PCOVP,PCOVD,PCOVQ,KLEV,KNUMB,YD_JB_STRUCT)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMJG , ONLY : TYPE_JB_STRUCT
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM) , INTENT(IN) :: KLEV
INTEGER(KIND=JPIM) , INTENT(IN) :: KNUMB
CHARACTER(LEN=10) , INTENT(IN) :: CDJBTYPE
REAL(KIND=JPRB) , INTENT(IN) :: PCOVTPS(KLEV+1,KLEV+1,0:KNUMB-1)
REAL(KIND=JPRB) , INTENT(INOUT) :: PCOVP(KLEV,KLEV,0:KNUMB-1)
REAL(KIND=JPRB) , INTENT(INOUT) :: PCOVD(KLEV,KLEV,0:KNUMB-1)
REAL(KIND=JPRB) , INTENT(IN) :: PCOVQ(KLEV,KLEV,0:KNUMB-1)
TYPE(TYPE_JB_STRUCT) , INTENT(INOUT) :: YD_JB_STRUCT
END SUBROUTINE SUEJBCOR
END INTERFACE
