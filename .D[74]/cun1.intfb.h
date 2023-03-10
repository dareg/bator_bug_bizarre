INTERFACE
SUBROUTINE CUN1(YDGEOMETRY,YDFIELDS,YDMTRAJ,YDMODEL,YDJOT,YDVARBC)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE MTRAJ_MOD , ONLY : MTRAJ
USE JO_TABLE_MOD , ONLY : JO_TABLE
USE VARBC_CLASS,ONLY: CLASS_VARBC
TYPE(GEOMETRY) ,INTENT(INOUT) :: YDGEOMETRY
TYPE(FIELDS) ,INTENT(INOUT) :: YDFIELDS
TYPE(MTRAJ) ,INTENT(INOUT) :: YDMTRAJ
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
TYPE(JO_TABLE) ,INTENT(INOUT) :: YDJOT
TYPE(CLASS_VARBC),INTENT(INOUT) :: YDVARBC
END SUBROUTINE CUN1
END INTERFACE
