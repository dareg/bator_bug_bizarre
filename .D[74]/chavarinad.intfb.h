INTERFACE
SUBROUTINE CHAVARINAD(YDGEOMETRY,YDMTRAJ,YDFIELDS,YDMODEL,YDVAZG,YDACV,YD_BACKGROUND,YD_TRAJEC,YDVARBC,YD_JB_STRUCT,YDTCV,YDTCV_BGC)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS, FIELDS_CREATE, FIELDS_DELETE
USE MTRAJ_MOD , ONLY : MTRAJ
USE YOMTRAJ , ONLY : TRAJ_TYPE
USE VARBC_CLASS , ONLY : CLASS_VARBC
USE TOVSCV_MOD , ONLY : TOVSCV
USE TOVSCV_BGC_MOD, ONLY : TOVSCV_BGC
USE YOMJG , ONLY : TYPE_JB_STRUCT
USE TYPE_ACV , ONLY : ACV_CONTAINER
USE CONTROL_VECTORS_MOD
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(FIELDS) ,INTENT(INOUT) :: YDFIELDS
TYPE(MTRAJ) ,INTENT(INOUT) :: YDMTRAJ
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
TYPE(CONTROL_VECTOR),INTENT(INOUT) :: YDVAZG
TYPE(ACV_CONTAINER) ,INTENT(INOUT) :: YDACV
TYPE(TRAJ_TYPE) ,INTENT(IN) :: YD_BACKGROUND
TYPE(TRAJ_TYPE) ,INTENT(IN) :: YD_TRAJEC
TYPE(CLASS_VARBC) ,INTENT(INOUT) :: YDVARBC
TYPE(TYPE_JB_STRUCT),INTENT(INOUT) :: YD_JB_STRUCT
TYPE(TOVSCV) ,OPTIONAL,INTENT(IN) :: YDTCV
TYPE(TOVSCV_BGC),OPTIONAL,INTENT(IN) :: YDTCV_BGC
END SUBROUTINE CHAVARINAD
END INTERFACE
