INTERFACE
SUBROUTINE PRE_PRSTA(ROBHDR,ROBODY,YDOBSET,KLEN,YDJOT)
USE PARKIND1 ,ONLY : JPIM, JPRB, JPRD
USE JO_TABLE_MOD , ONLY : JO_TABLE
USE MPL_MODULE
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
USE OBSOP_SETS, ONLY : CLASS_OBSOP_SETS, TYPE_SET_INFO
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR,ROBODY
TYPE(CLASS_OBSOP_SETS), INTENT(IN) :: YDOBSET
INTEGER(KIND=JPIM),INTENT(IN) :: KLEN
TYPE(JO_TABLE), INTENT(INOUT) :: YDJOT
END SUBROUTINE PRE_PRSTA
END INTERFACE
