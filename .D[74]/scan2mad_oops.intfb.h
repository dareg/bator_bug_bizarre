INTERFACE
SUBROUTINE SCAN2MAD_OOPS(YDGEOMETRY,YDFIELDS,YDMTRAJ,YDMODEL,CDCONF,LD_TST_GPGFL,PTRAJEC_OOPS)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE MTRAJ_MOD , ONLY : MTRAJ
USE YOMTRAJ_OOPS , ONLY : TRAJ_TYPE_OOPS
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
TYPE(FIELDS) , INTENT(INOUT) :: YDFIELDS
TYPE(MTRAJ) , INTENT(INOUT) :: YDMTRAJ
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
CHARACTER(LEN=9) , INTENT(IN) :: CDCONF
LOGICAL , INTENT(IN) :: LD_TST_GPGFL
TYPE(TRAJ_TYPE_OOPS) , INTENT(IN) :: PTRAJEC_OOPS
END SUBROUTINE SCAN2MAD_OOPS
END INTERFACE
