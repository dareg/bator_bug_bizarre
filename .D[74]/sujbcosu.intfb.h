INTERFACE
SUBROUTINE SUJBCOSU(YDGEOMETRY,KPRT,PCOVTPS,PCOVP,PCOVD,PCOVQ,PCOVO3,&
 & KLEV,KNUMB,YD_JB_STRUCT) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE MPL_MODULE
USE YOMJG , ONLY : TYPE_JB_STRUCT
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TYPE_JB_STRUCT),INTENT(IN) :: YD_JB_STRUCT
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KNUMB
INTEGER(KIND=JPIM),INTENT(IN) :: KPRT
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCOVTPS(KLEV+1,KLEV+1,0:KNUMB-1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCOVP(KLEV,KLEV,0:KNUMB-1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCOVD(KLEV,KLEV,0:KNUMB-1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCOVQ(KLEV,KLEV,0:KNUMB-1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCOVO3(KLEV,KLEV,0:KNUMB-1)
END SUBROUTINE SUJBCOSU
END INTERFACE
