INTERFACE
SUBROUTINE BALANCED_REDUCTION(YDGEOMETRY,YDFIELDS,YDMTRAJ,YDMODEL,YDJOT,PKAPPA,KMAXIT,KMAXEVECS)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE MTRAJ_MOD , ONLY : MTRAJ
USE PARKIND1 , ONLY : JPIM, JPRB
USE JO_TABLE_MOD , ONLY : JO_TABLE
USE CONTROL_VECTORS_MOD
TYPE(GEOMETRY) ,INTENT(INOUT) :: YDGEOMETRY
TYPE(FIELDS) ,INTENT(INOUT) :: YDFIELDS
TYPE(MTRAJ) ,INTENT(INOUT) :: YDMTRAJ
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
TYPE(JO_TABLE) ,INTENT(INOUT) :: YDJOT
REAL(KIND=JPRB) ,INTENT(IN) :: PKAPPA
INTEGER(KIND=JPIM),INTENT(INOUT) :: KMAXIT
INTEGER(KIND=JPIM),INTENT(IN) :: KMAXEVECS
END SUBROUTINE BALANCED_REDUCTION
END INTERFACE
