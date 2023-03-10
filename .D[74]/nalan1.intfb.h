INTERFACE
SUBROUTINE NALAN1(YDGEOMETRY,YDFIELDS,YDMTRAJ,YDMODEL,KDIM,KWRKDIM,KITER,KWEIG,PKAPA,PVATRA,KMTRA)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE MTRAJ_MOD , ONLY : MTRAJ
USE PARKIND1 , ONLY : JPIM, JPRB
USE CONTROL_VECTORS_COMM_MOD
USE CONTROL_VECTORS_MOD
USE RANDOM_NUMBERS_MIX
TYPE(GEOMETRY) ,INTENT(INOUT) :: YDGEOMETRY
TYPE(FIELDS) ,INTENT(INOUT) :: YDFIELDS
TYPE(MTRAJ) ,INTENT(INOUT) :: YDMTRAJ
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
INTEGER(KIND=JPIM),INTENT(IN) :: KMTRA
INTEGER(KIND=JPIM),INTENT(IN) :: KDIM
INTEGER(KIND=JPIM),INTENT(IN) :: KWRKDIM
INTEGER(KIND=JPIM),INTENT(INOUT) :: KITER
INTEGER(KIND=JPIM),INTENT(IN) :: KWEIG
REAL(KIND=JPRB) ,INTENT(IN) :: PKAPA
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVATRA(KMTRA)
END SUBROUTINE NALAN1
END INTERFACE
