INTERFACE
SUBROUTINE SACMAC1(YDDIMF,YDODB,YDGEOMETRY,PFJPCOST,YDJOT)
USE YOMDIMF , ONLY : TDIMF
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE JO_TABLE_MOD , ONLY : JO_TABLE
USE DBASE_MOD, ONLY : DBASE
TYPE(TDIMF) ,INTENT(INOUT) :: YDDIMF
CLASS(DBASE) ,INTENT(INOUT) :: YDODB
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
REAL(KIND=JPRB) ,INTENT(IN) :: PFJPCOST
TYPE(JO_TABLE) ,INTENT(INOUT) :: YDJOT
END SUBROUTINE SACMAC1
END INTERFACE
