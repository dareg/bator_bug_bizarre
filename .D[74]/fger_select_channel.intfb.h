INTERFACE
SUBROUTINE FGER_SELECT_CHANNEL(ISENSOR,ICMCH)
 USE PARKIND1 , ONLY : JPIM, JPRB
 INTEGER(KIND=JPIM), INTENT(IN) :: ISENSOR
 INTEGER(KIND=JPIM), INTENT(INOUT) :: ICMCH
END SUBROUTINE FGER_SELECT_CHANNEL
END INTERFACE
