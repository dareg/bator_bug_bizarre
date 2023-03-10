INTERFACE
SUBROUTINE EDIAGB_PSOT(YDGEOMETRY,YDFIELDS,YDMTRAJ,YDMODEL,YD_PSOT,YD_JB_STRUCT)
USE TYPE_MODEL , ONLY : MODEL
USE FIELDS_MOD , ONLY : FIELDS, FIELDS_CREATE, FIELDS_DELETE
USE MTRAJ_MOD , ONLY : MTRAJ
USE JB_CONTROL_VECTORS_MOD
USE CONTROL_VECTORS_MOD
USE GEOMETRY_MOD, ONLY : GEOMETRY
USE YOMJG , ONLY : TYPE_JB_STRUCT
USE YOMPSOT, ONLY : TYPE_PSOT
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
TYPE(FIELDS) , INTENT(INOUT) :: YDFIELDS
TYPE(MTRAJ) , INTENT(INOUT) :: YDMTRAJ
TYPE(MODEL) , INTENT(INOUT) :: YDMODEL
TYPE(TYPE_PSOT), INTENT(IN) :: YD_PSOT
TYPE(TYPE_JB_STRUCT), INTENT(IN) :: YD_JB_STRUCT
END SUBROUTINE EDIAGB_PSOT
END INTERFACE
