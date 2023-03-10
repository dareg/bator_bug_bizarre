INTERFACE
SUBROUTINE SCAN2MAD(YDGEOMETRY,YDFIELDS,YDMTRAJ,YDMODEL,YDGOM5,YDGOM,CDCONF,LD_TST_GPGFL,PTRAJEC,PII0,YDACV)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE MTRAJ_MOD , ONLY : MTRAJ
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMTRAJ , ONLY : MSTEPTRAJR, TRAJ_TYPE, LPRTTRAJ
USE SUPERGOM_CLASS, ONLY : CLASS_SUPERGOM
USE TYPE_ACV , ONLY : ACV_CONTAINER
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(FIELDS) ,INTENT(INOUT) :: YDFIELDS
TYPE(MTRAJ) ,INTENT(INOUT) :: YDMTRAJ
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
TYPE(CLASS_SUPERGOM),INTENT(IN) :: YDGOM5
TYPE(CLASS_SUPERGOM),INTENT(INOUT) :: YDGOM
CHARACTER(LEN=9) ,INTENT(IN) :: CDCONF
LOGICAL ,INTENT(IN) :: LD_TST_GPGFL
TYPE(TRAJ_TYPE) ,INTENT(IN) :: PTRAJEC
REAL(KIND=JPRB) , INTENT(INOUT) :: PII0
TYPE(ACV_CONTAINER) ,INTENT(INOUT), OPTIONAL :: YDACV
END SUBROUTINE SCAN2MAD
END INTERFACE
