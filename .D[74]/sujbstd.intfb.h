INTERFACE
SUBROUTINE SUJBSTD(YDGEOMETRY,YDFIELDS,YD_TRAJ,CDJBTYPE,KPRT,PCOVTPS,PCOVP,PCOVD,PCOVQ,&
 & PCOVO3,KLEV,KNUMB,YD_JB_STRUCT) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMJG , ONLY : TYPE_JB_STRUCT
USE MPL_MODULE
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(FIELDS) ,INTENT(INOUT) :: YDFIELDS
TYPE(FIELDS) ,INTENT(INOUT) :: YD_TRAJ
INTEGER(KIND=JPIM) ,INTENT(IN) :: KLEV
INTEGER(KIND=JPIM) ,INTENT(IN) :: KNUMB
CHARACTER(LEN=10) ,INTENT(IN) :: CDJBTYPE
INTEGER(KIND=JPIM) ,INTENT(IN) :: KPRT
REAL(KIND=JPRB) ,INTENT(IN) :: PCOVTPS(KLEV+1,KLEV+1,0:KNUMB-1)
REAL(KIND=JPRB) ,INTENT(IN) :: PCOVP(KLEV,KLEV,0:KNUMB-1)
REAL(KIND=JPRB) ,INTENT(IN) :: PCOVD(KLEV,KLEV,0:KNUMB-1)
REAL(KIND=JPRB) ,INTENT(IN) :: PCOVQ(KLEV,KLEV,0:KNUMB-1)
REAL(KIND=JPRB) ,INTENT(IN) :: PCOVO3(KLEV,KLEV,0:KNUMB-1)
TYPE(TYPE_JB_STRUCT),INTENT(INOUT) :: YD_JB_STRUCT
INTEGER(KIND=JPIM), PARAMETER :: JPKZ = KIND(ZFUDGE)
END SUBROUTINE SUJBSTD
END INTERFACE
