INTERFACE
SUBROUTINE SUALGCO(YDGEM,YDDPHY)
USE YOMGEM , ONLY : TGEM
USE YOMDPHY , ONLY : TDPHY
TYPE(TGEM) , INTENT(IN) :: YDGEM
TYPE(TDPHY) ,INTENT(INOUT):: YDDPHY
END SUBROUTINE SUALGCO
END INTERFACE
