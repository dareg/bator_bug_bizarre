INTERFACE
SUBROUTINE SCAQC(ROBHDR,ROBODY,KLEN,CD_MODE)
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
USE YOMDB
USE MPL_MODULE
USE LOCAL_TRAFOS
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR,ROBODY
INTEGER(KIND=JPIM),INTENT(IN) :: KLEN
CHARACTER(LEN=*) ,INTENT(IN) :: CD_MODE
END SUBROUTINE SCAQC
END INTERFACE
