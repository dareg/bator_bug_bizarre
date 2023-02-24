INTERFACE
SUBROUTINE SU0YOMB(YDFPOS,YDGEOMETRY,YDFIELDS,YDMTRAJ,YDMODEL,YDJOT,YDVARBC,YDTCV,YDTCV_BGC,YDODB)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS, FIELDS_CREATE, FIELDS_DELETE, FIELDS_CONTAIN
USE MTRAJ_MOD , ONLY : MTRAJ
USE JO_TABLE_MOD , ONLY : JO_TABLE
USE VARBC_CLASS , ONLY : CLASS_VARBC
USE TOVSCV_MOD , ONLY : TOVSCV,CREATE_TOVSCV
USE TOVSCV_BGC_MOD , ONLY : TOVSCV_BGC,CREATE_TOVSCV_BGC
USE DBASE_MOD , ONLY : DBASE
USE FULLPOS , ONLY : TFPOS
USE CONTROL_VECTORS_MOD
USE SPECTRAL_FIELDS_MOD
TYPE(TFPOS), INTENT(OUT) :: YDFPOS
TYPE(GEOMETRY), INTENT(INOUT) :: YDGEOMETRY
TYPE(FIELDS), INTENT(INOUT) :: YDFIELDS
TYPE(MTRAJ), INTENT(INOUT) :: YDMTRAJ
TYPE(MODEL), INTENT(INOUT) :: YDMODEL
TYPE(JO_TABLE), INTENT(INOUT) :: YDJOT
TYPE(CLASS_VARBC), INTENT(INOUT) :: YDVARBC
TYPE(TOVSCV), INTENT(INOUT) :: YDTCV
TYPE(TOVSCV_BGC), INTENT(INOUT) :: YDTCV_BGC
CLASS(DBASE), INTENT(OUT) :: YDODB
END SUBROUTINE SU0YOMB
END INTERFACE
