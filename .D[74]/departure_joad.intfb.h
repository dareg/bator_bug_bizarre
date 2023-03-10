INTERFACE
SUBROUTINE DEPARTURE_JOAD(YDODB,YDGP5,YDSET,PHOFX,PNDBIAS)
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
USE YOMDB
USE GOM_PLUS , ONLY : TYPE_GOM_PLUS
USE OBSOP_SETS,ONLY : TYPE_SET_INFO
USE DBASE_MOD, ONLY : DBASE
CLASS(DBASE), INTENT(INOUT) :: YDODB
TYPE(TYPE_GOM_PLUS), INTENT(IN) :: YDGP5
TYPE(TYPE_SET_INFO), INTENT(IN) :: YDSET
REAL(KIND=JPRB),INTENT(INOUT) :: PHOFX(YDGP5%NDLEN,YDSET%MXBDY)
REAL(KIND=JPRB),INTENT(INOUT) :: PNDBIAS(YDGP5%NDLEN,YDSET%MXBDY)
END SUBROUTINE DEPARTURE_JOAD
END INTERFACE
