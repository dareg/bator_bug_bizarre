INTERFACE
SUBROUTINE SUALDYN(YDDIMV,YDDYN)
USE YOMDIMV , ONLY : TDIMV
USE YOMDYN , ONLY : TDYN
TYPE(TDIMV), INTENT(IN) :: YDDIMV
TYPE(TDYN) ,INTENT(INOUT):: YDDYN
END SUBROUTINE SUALDYN
END INTERFACE
