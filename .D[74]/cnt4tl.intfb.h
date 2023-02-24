INTERFACE
SUBROUTINE CNT4TL(YDGEOMETRY,YDFIELDS,YDMTRAJ,YDMODEL,YDJOT,YDVARBC,YDTCV5,YDGOM,YDTCV,YDGOM5,YDODB,YDACV)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE MTRAJ_MOD , ONLY : MTRAJ
USE JO_TABLE_MOD , ONLY : JO_TABLE
USE VARBC_CLASS , ONLY : CLASS_VARBC
USE TOVSCV_MOD , ONLY : TOVSCV
USE SUPERGOM_CLASS, ONLY : CLASS_SUPERGOM
USE DBASE_MOD , ONLY : DBASE
USE TYPE_ACV , ONLY : ACV_CONTAINER
USE CONTROL_VECTORS_MOD
TYPE(GEOMETRY) ,INTENT(INOUT) :: YDGEOMETRY
TYPE(FIELDS) ,INTENT(INOUT) :: YDFIELDS
TYPE(MTRAJ) ,INTENT(INOUT) :: YDMTRAJ
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
TYPE(CLASS_VARBC) ,INTENT(INOUT),OPTIONAL :: YDVARBC
TYPE(TOVSCV) ,INTENT(IN) ,OPTIONAL :: YDTCV5
TYPE(CLASS_SUPERGOM),INTENT(INOUT),OPTIONAL :: YDGOM, YDGOM5
TYPE(TOVSCV) ,INTENT(IN) ,OPTIONAL :: YDTCV
TYPE(ACV_CONTAINER) ,INTENT(INOUT),OPTIONAL :: YDACV
CLASS(DBASE) ,INTENT(INOUT) :: YDODB
TYPE(JO_TABLE) ,INTENT(INOUT) :: YDJOT
END SUBROUTINE CNT4TL
END INTERFACE
