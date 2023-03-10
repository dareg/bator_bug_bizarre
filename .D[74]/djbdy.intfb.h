INTERFACE
SUBROUTINE DJBDY(YDGEOMETRY,YDFIELDS,YDMTRAJ,YDMODEL,KITER,KMAXIT,YDCGLWK,PWORK,YDVAZX,YDVAZ0,YDJOT,YDVARBC)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE MTRAJ_MOD , ONLY : MTRAJ
USE PARKIND1 , ONLY : JPIM, JPRB
USE JO_TABLE_MOD , ONLY : JO_TABLE
USE CONTROL_VECTORS_MOD
USE VARBC_CLASS,ONLY: CLASS_VARBC
TYPE(GEOMETRY) ,INTENT(INOUT) :: YDGEOMETRY
TYPE(FIELDS) ,INTENT(INOUT) :: YDFIELDS
TYPE(MTRAJ) ,INTENT(INOUT) :: YDMTRAJ
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
INTEGER(KIND=JPIM) ,INTENT(IN) :: KITER,KMAXIT
TYPE(CONTROL_VECTOR),INTENT(IN) :: YDCGLWK(KMAXIT+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PWORK(KMAXIT+1,4)
TYPE(CONTROL_VECTOR),INTENT(IN) :: YDVAZX
TYPE(CONTROL_VECTOR),INTENT(IN) :: YDVAZ0
TYPE(JO_TABLE) ,INTENT(INOUT) :: YDJOT
TYPE(CLASS_VARBC) ,INTENT(INOUT) :: YDVARBC
END SUBROUTINE DJBDY
END INTERFACE
