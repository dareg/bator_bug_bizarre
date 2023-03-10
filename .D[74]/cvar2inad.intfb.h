INTERFACE
SUBROUTINE CVAR2INAD(YDGEOMETRY,YDDIMACV,YDMTRAJ,YDFIELDS,YDVAZG,YDACV,YD_BG,YD_TRAJ,YDVARBC,YD_JB_STRUCT,YDTCV,YDTCV_BGC)
USE GEOMETRY_MOD, ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE MTRAJ_MOD , ONLY : MTRAJ
USE YOMJG , ONLY : TYPE_JB_STRUCT
USE TYPE_ACV , ONLY : TACVDIM, ACV_CONTAINER
USE CONTROL_VECTORS_MOD
USE SPECTRAL_FIELDS_MOD
USE VARBC_CLASS,ONLY: CLASS_VARBC
USE TOVSCV_MOD,ONLY : TOVSCV
USE TOVSCV_BGC_MOD,ONLY : TOVSCV_BGC
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TACVDIM) ,INTENT(IN) :: YDDIMACV
TYPE(FIELDS) ,INTENT(INOUT) :: YDFIELDS
TYPE(MTRAJ) ,INTENT(INOUT) :: YDMTRAJ
TYPE(CONTROL_VECTOR),INTENT(INOUT) :: YDVAZG
TYPE(ACV_CONTAINER) ,INTENT(INOUT) :: YDACV
TYPE(FIELDS) ,INTENT(IN) :: YD_BG
TYPE(FIELDS) ,INTENT(IN) :: YD_TRAJ
TYPE(CLASS_VARBC) ,INTENT(INOUT) :: YDVARBC
TYPE(TYPE_JB_STRUCT),INTENT(INOUT) :: YD_JB_STRUCT
TYPE(TOVSCV),OPTIONAL ,INTENT(IN) :: YDTCV
TYPE(TOVSCV_BGC),OPTIONAL ,INTENT(IN) :: YDTCV_BGC
END SUBROUTINE CVAR2INAD
END INTERFACE
