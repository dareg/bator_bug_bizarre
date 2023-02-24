INTERFACE
SUBROUTINE P_4_SORT(ROBODY,KOBS,POBPPP)
USE PARKIND1 ,ONLY : JPIM, JPRB, JPRD
USE YOMOBS
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBODY
INTEGER(KIND=JPIM),INTENT(IN) :: KOBS
REAL(KIND=JPRB) ,INTENT(OUT) :: POBPPP
END SUBROUTINE P_4_SORT
END INTERFACE
