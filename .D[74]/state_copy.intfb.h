INTERFACE
SUBROUTINE STATE_COPY(KDIM,PISTATE, POSTATE)
USE YOMPHYDER , ONLY : STATE_TYPE, MASK_GFL_TYPE, DIMENSION_TYPE
 TYPE (DIMENSION_TYPE) ,INTENT(IN) :: KDIM
 TYPE (STATE_TYPE), INTENT(IN) :: PISTATE
 TYPE (STATE_TYPE), INTENT(INOUT):: POSTATE
END SUBROUTINE STATE_COPY
END INTERFACE
