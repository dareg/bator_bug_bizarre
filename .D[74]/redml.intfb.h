INTERFACE
SUBROUTINE REDML(ROBHDR,ROBODY,KLEN)
USE PARKIND1 ,ONLY : JPIM, JPRB, JPRD
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR,ROBODY
INTEGER(KIND=JPIM),INTENT(IN) :: KLEN
END SUBROUTINE REDML
END INTERFACE
