INTERFACE
SUBROUTINE NGENADA(ROBHDR,ROBODY,KOBS,KNADA)
USE PARKIND1 ,ONLY : JPIM, JPRB, JPRD
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR,ROBODY
INTEGER(KIND=JPIM),INTENT(IN) :: KOBS
INTEGER(KIND=JPIM),INTENT(OUT) :: KNADA
END SUBROUTINE NGENADA
END INTERFACE
