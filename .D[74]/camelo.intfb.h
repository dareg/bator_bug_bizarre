INTERFACE
SUBROUTINE CAMELO(YDGEM, YDODB)
USE YOMGEM , ONLY : TGEM
USE DBASE_MOD, ONLY : DBASE
TYPE(TGEM) , INTENT(IN) :: YDGEM
CLASS(DBASE), INTENT(INOUT) :: YDODB
END SUBROUTINE CAMELO
END INTERFACE
