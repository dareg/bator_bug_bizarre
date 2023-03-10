INTERFACE
SUBROUTINE OPK(YDGEOMETRY,YDFIELDS,YDMTRAJ,YDMODEL,YD_PVAZIN,YD_PVAZOUT)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE MTRAJ_MOD , ONLY : MTRAJ
USE CONTROL_VECTORS_MOD
TYPE(GEOMETRY) ,INTENT(INOUT) :: YDGEOMETRY
TYPE(FIELDS) ,INTENT(INOUT) :: YDFIELDS
TYPE(MTRAJ) ,INTENT(INOUT) :: YDMTRAJ
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
TYPE(CONTROL_VECTOR),INTENT(IN) :: YD_PVAZIN
TYPE(CONTROL_VECTOR),INTENT(INOUT) :: YD_PVAZOUT
END SUBROUTINE OPK
END INTERFACE
