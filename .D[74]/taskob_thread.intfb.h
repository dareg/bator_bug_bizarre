INTERFACE
SUBROUTINE TASKOB_THREAD(YDEPHY,YDML_PHY_MF,YDODB,YDOBSET,YDVARBC,YDTCV5,YDGOM5,YDGOM,KSET,KSCAN,LDDI,LDTL,LDAD,YDHOP_RESULTS,YDJOT)
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE YOEPHY , ONLY : TEPHY
USE PARKIND1 , ONLY : JPIM, JPRB
USE SUPERGOM_CLASS, ONLY : CLASS_SUPERGOM
USE VARBC_CLASS,ONLY: CLASS_VARBC
USE TOVSCV_MOD,ONLY : TOVSCV
USE OBSOP_SETS, ONLY : CLASS_OBSOP_SETS, TYPE_SET_INFO, LEN_SET_NAME
USE JO_TABLE_MOD , ONLY : JO_TABLE
USE YOMHOP_RESULTS, ONLY : THOP_RESULTS
USE DBASE_MOD, ONLY : DBASE
TYPE(TEPHY), INTENT(INOUT) :: YDEPHY
TYPE(MODEL_PHYSICS_MF_TYPE), INTENT(INOUT) :: YDML_PHY_MF
CLASS(DBASE), INTENT(INOUT) :: YDODB
TYPE(CLASS_OBSOP_SETS), INTENT(IN) :: YDOBSET
TYPE(CLASS_VARBC), INTENT(INOUT) :: YDVARBC
TYPE(TOVSCV), INTENT(IN) :: YDTCV5
TYPE(CLASS_SUPERGOM), INTENT(IN) :: YDGOM5
TYPE(CLASS_SUPERGOM), INTENT(INOUT) :: YDGOM
INTEGER(KIND=JPIM), INTENT(IN) :: KSET, KSCAN
LOGICAL, INTENT(IN) :: LDDI, LDTL, LDAD
TYPE(THOP_RESULTS), INTENT(INOUT), OPTIONAL :: YDHOP_RESULTS
TYPE(JO_TABLE), INTENT(INOUT), OPTIONAL :: YDJOT
END SUBROUTINE TASKOB_THREAD
END INTERFACE
