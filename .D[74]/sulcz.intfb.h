INTERFACE
SUBROUTINE SULCZ(YDGEOMETRY,YDFIELDS,YDMTRAJ,YDMODEL,LD_ALLOC_RLANBUF,KSIZEG)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE MTRAJ_MOD , ONLY : MTRAJ
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE CONTROL_VECTORS_MOD
TYPE(GEOMETRY) ,INTENT(INOUT) :: YDGEOMETRY
TYPE(FIELDS) ,INTENT(INOUT) :: YDFIELDS
TYPE(MTRAJ) ,INTENT(INOUT) :: YDMTRAJ
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
LOGICAL ,INTENT(IN) :: LD_ALLOC_RLANBUF
INTEGER(KIND=JPIM),INTENT(IN) :: KSIZEG
END SUBROUTINE SULCZ
END INTERFACE
