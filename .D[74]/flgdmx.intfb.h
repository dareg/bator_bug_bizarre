INTERFACE
SUBROUTINE FLGDMX(ROBODY,KOBS,KMXVAL,KFLAGS)
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBODY
INTEGER(KIND=JPIM),INTENT(IN) :: KOBS
INTEGER(KIND=JPIM),INTENT(OUT) :: KMXVAL
INTEGER(KIND=JPIM),INTENT(OUT) :: KFLAGS(5)
END SUBROUTINE FLGDMX
END INTERFACE
