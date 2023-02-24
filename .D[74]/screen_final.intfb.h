INTERFACE
SUBROUTINE SCREEN_FINAL(YDODB,YDOBSET,KTSLOT,YDJOT,LDBYTIMESLOT)
USE PARKIND1 ,ONLY : JPIM, JPRB, JPRD
USE JO_TABLE_MOD , ONLY : JO_TABLE
USE OBSOP_SETS, ONLY : CLASS_OBSOP_SETS
USE DBASE_MOD, ONLY : DBASE
CLASS(DBASE), INTENT(INOUT) :: YDODB
TYPE(CLASS_OBSOP_SETS), INTENT(IN) :: YDOBSET
INTEGER(KIND=JPIM), INTENT(IN) :: KTSLOT
TYPE(JO_TABLE), INTENT(INOUT) :: YDJOT
LOGICAL, OPTIONAL, INTENT(IN) :: LDBYTIMESLOT
END SUBROUTINE SCREEN_FINAL
END INTERFACE
