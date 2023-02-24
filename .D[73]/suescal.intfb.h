INTERFACE
SUBROUTINE SUESCAL(YDGEOMETRY,YDFIELDS,YDMTRAJ,YDMODEL,STRUCT,YDVARBC,YD_JB_STRUCT,YDTCV)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS, FIELDS_CREATE, FIELDS_DELETE
USE MTRAJ_MOD , ONLY : MTRAJ
USE YOMCVA , ONLY : CVA_DATA ,SCALP_STRUCT_TYPE
USE VARBC_CLASS, ONLY : CLASS_VARBC
USE YOMJG , ONLY : TYPE_JB_STRUCT
USE TOVSCV_MOD, ONLY : TOVSCV
USE CONTROL_VECTORS_COMM_MOD
USE CONTROL_VECTORS_MOD
TYPE(GEOMETRY), INTENT(INOUT) :: YDGEOMETRY
TYPE(FIELDS), INTENT(INOUT) :: YDFIELDS
TYPE(MODEL), INTENT(INOUT) :: YDMODEL
TYPE(MTRAJ), INTENT(INOUT) :: YDMTRAJ
TYPE(CLASS_VARBC), INTENT(INOUT) :: YDVARBC
TYPE(TYPE_JB_STRUCT), INTENT(INOUT) :: YD_JB_STRUCT
TYPE(TOVSCV),OPTIONAL, INTENT(INOUT) :: YDTCV
TYPE(SCALP_STRUCT_TYPE), POINTER :: STRUCT
END SUBROUTINE SUESCAL
END INTERFACE
