INTERFACE
SUBROUTINE DEPARTURE_JOTL(YDODB,YDGP5,YDSET,PHOFX,PNDBIAS,KSCAN,YDJOT)
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
USE JO_TABLE_MOD , ONLY : JO_TABLE
USE YOMDB
USE GOM_PLUS , ONLY : TYPE_GOM_PLUS
USE OBSOP_SETS,ONLY : TYPE_SET_INFO
USE RANDOM_NUMBERS_MIX
USE DBASE_MOD, ONLY : DBASE
CLASS(DBASE), INTENT(INOUT) :: YDODB
TYPE(TYPE_GOM_PLUS), INTENT(IN) :: YDGP5
TYPE(TYPE_SET_INFO), INTENT(IN) :: YDSET
INTEGER(KIND=JPIM), INTENT(IN) :: KSCAN
REAL(KIND=JPRB),INTENT(INOUT) :: PHOFX(YDGP5%NDLEN,YDSET%MXBDY)
REAL(KIND=JPRB),INTENT(INOUT) :: PNDBIAS(YDGP5%NDLEN,YDSET%MXBDY)
TYPE(JO_TABLE), INTENT(INOUT) :: YDJOT
END SUBROUTINE DEPARTURE_JOTL
END INTERFACE
