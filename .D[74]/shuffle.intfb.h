INTERFACE
SUBROUTINE SHUFFLE(YDODB,YDGEOMETRY,MYPROC, NPROC, PID)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE MPL_MODULE
USE YOMDB
USE YOMCMA
USE DBASE_MOD, ONLY : DBASE
CLASS(DBASE), INTENT(INOUT) :: YDODB
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM), INTENT(IN) :: MYPROC, NPROC, PID
END SUBROUTINE SHUFFLE
END INTERFACE
