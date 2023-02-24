INTERFACE
SUBROUTINE TESTLIEVOL(YDGEOMETRY,YDFIELDS,YDMTRAJ,YDMODEL,YDJOT,YDVARBC,YDFPOS)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE MTRAJ_MOD , ONLY : MTRAJ
USE JO_TABLE_MOD , ONLY : JO_TABLE
USE VARBC_CLASS , ONLY : CLASS_VARBC
USE CONTROL_VECTORS_MOD
USE FULLPOS , ONLY : TFPOS
TYPE(GEOMETRY) ,INTENT(INOUT) :: YDGEOMETRY
TYPE(FIELDS) ,INTENT(INOUT) :: YDFIELDS
TYPE(MTRAJ) ,INTENT(INOUT) :: YDMTRAJ
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
TYPE(JO_TABLE) ,INTENT(INOUT) :: YDJOT
TYPE(CLASS_VARBC),INTENT(INOUT) :: YDVARBC
TYPE(TFPOS) ,INTENT(IN), OPTIONAL :: YDFPOS
END SUBROUTINE TESTLIEVOL
END INTERFACE
