INTERFACE
SUBROUTINE SUEJKNORM(YDDIMV,YD_JB_STRUCT)
USE YOMDIMV , ONLY : TDIMV
USE YOMJG , ONLY : TYPE_JB_STRUCT
TYPE(TDIMV), INTENT(INOUT) :: YDDIMV
TYPE(TYPE_JB_STRUCT), INTENT(IN) :: YD_JB_STRUCT
END SUBROUTINE SUEJKNORM
END INTERFACE
