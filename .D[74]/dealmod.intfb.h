INTERFACE
SUBROUTINE DEALMOD(YDRADF,YDSLPHY)
USE YOMSLPHY , ONLY : TSLPHY
USE YOMRADF , ONLY : TRADF
TYPE(TRADF),INTENT(INOUT):: YDRADF
TYPE(TSLPHY),INTENT(INOUT):: YDSLPHY
END SUBROUTINE DEALMOD
END INTERFACE
