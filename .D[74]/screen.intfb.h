INTERFACE
SUBROUTINE SCREEN(YDMODEL,YDODB,YDGOM5,YDJOT)
USE TYPE_MODEL, ONLY : MODEL
USE JO_TABLE_MOD, ONLY : JO_TABLE
USE SUPERGOM_CLASS, ONLY : CLASS_SUPERGOM
USE DBASE_MOD, ONLY : DBASE
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
CLASS(DBASE) ,INTENT(INOUT) :: YDODB
TYPE(CLASS_SUPERGOM) ,INTENT(IN) :: YDGOM5
TYPE(JO_TABLE) ,INTENT(INOUT) :: YDJOT
END SUBROUTINE SCREEN
END INTERFACE
