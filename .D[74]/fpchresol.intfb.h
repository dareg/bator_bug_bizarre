INTERFACE
SUBROUTINE FPCHRESOL(YDFPDATA,YDFIELDS_IN,YDFIELDS_OUT)
USE FIELDS_MOD , ONLY : FIELDS
USE FULLPOS , ONLY : TFPDATA
TYPE(TFPDATA) ,INTENT(IN) :: YDFPDATA
TYPE(FIELDS) ,INTENT(IN) :: YDFIELDS_IN
TYPE(FIELDS) ,INTENT(INOUT) :: YDFIELDS_OUT
END SUBROUTINE FPCHRESOL
END INTERFACE
