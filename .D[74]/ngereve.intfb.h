INTERFACE
SUBROUTINE NGEREVE(ROBHDR,ROBODY,KCMREV1,KEVENT,KLIST)
USE PARKIND1 ,ONLY : JPIM, JPRB, JPRD
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR,ROBODY
INTEGER(KIND=JPIM),INTENT(IN) :: KCMREV1
INTEGER(KIND=JPIM),INTENT(OUT) :: KEVENT
INTEGER(KIND=JPIM),INTENT(OUT) :: KLIST(32)
END SUBROUTINE NGEREVE
END INTERFACE
