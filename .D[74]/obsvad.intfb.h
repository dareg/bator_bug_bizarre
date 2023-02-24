INTERFACE
SUBROUTINE OBSVAD(YDEPHY,YDML_PHY_MF,YDJOT,YDVARBC,YDTCV5,YDGOM,YDTCV,YDGOM5,YDODB)
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE YOEPHY , ONLY : TEPHY
USE JO_TABLE_MOD , ONLY : JO_TABLE
USE VARBC_CLASS , ONLY : CLASS_VARBC
USE TOVSCV_MOD , ONLY : TOVSCV
USE SUPERGOM_CLASS , ONLY : CLASS_SUPERGOM
USE DBASE_MOD , ONLY : DBASE
TYPE(TEPHY) , INTENT(INOUT) :: YDEPHY
TYPE(MODEL_PHYSICS_MF_TYPE), INTENT(INOUT) :: YDML_PHY_MF
TYPE(JO_TABLE) , INTENT(INOUT) :: YDJOT
TYPE(CLASS_VARBC) , INTENT(INOUT) :: YDVARBC
TYPE(TOVSCV) , INTENT(IN) :: YDTCV5
TYPE(CLASS_SUPERGOM) , INTENT(INOUT) :: YDGOM
TYPE(TOVSCV) , INTENT(INOUT) :: YDTCV
TYPE(CLASS_SUPERGOM) , INTENT(IN) :: YDGOM5
CLASS(DBASE) , INTENT(INOUT) :: YDODB
END SUBROUTINE OBSVAD
END INTERFACE
