INTERFACE
SUBROUTINE GP_MODEL_AD(YDGEOMETRY,YDFIELDS,YDMTRAJ,YDMODEL,CDCONF,PII0,&
 & YDSURF5,PTRAJEC,PTRAJEC_OOPS,YDACV) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE MTRAJ_MOD , ONLY : MTRAJ
USE TYPE_MODEL , ONLY : MODEL
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMTRAJ , ONLY : TRAJ_TYPE
USE YOMTRAJ_OOPS , ONLY : TRAJ_TYPE_OOPS
USE TYPE_ACV , ONLY : ACV_CONTAINER
USE SURFACE_FIELDS_MIX, ONLY : TSURF
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
TYPE(FIELDS) , INTENT(INOUT) :: YDFIELDS
TYPE(MTRAJ) , INTENT(INOUT) :: YDMTRAJ
TYPE(MODEL),TARGET, INTENT(INOUT) :: YDMODEL
CHARACTER(LEN=9) , INTENT(IN) :: CDCONF
REAL(KIND=JPRB) , INTENT(INOUT) :: PII0
TYPE(TSURF) , INTENT(IN) :: YDSURF5
TYPE(TRAJ_TYPE) ,OPTIONAL,INTENT(IN) :: PTRAJEC
TYPE(TRAJ_TYPE_OOPS),OPTIONAL,INTENT(IN) :: PTRAJEC_OOPS
TYPE(ACV_CONTAINER) ,OPTIONAL,INTENT(INOUT) :: YDACV
END SUBROUTINE GP_MODEL_AD
END INTERFACE
