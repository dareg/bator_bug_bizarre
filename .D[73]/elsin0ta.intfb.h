INTERFACE
SUBROUTINE ELSIN0TA(YDRIP, YDML_LBC, YDELBC_FIELDS)
USE YEMLBC_MODEL,ONLY : TELBC_MODEL
USE YEMLBC_FIELDS,ONLY : TELBC_FIELDS
USE YOMRIP , ONLY : TRIP
TYPE(TRIP),INTENT(INOUT):: YDRIP
TYPE(TELBC_MODEL),INTENT(INOUT):: YDML_LBC
TYPE(TELBC_FIELDS),INTENT(INOUT):: YDELBC_FIELDS
END SUBROUTINE ELSIN0TA
END INTERFACE
