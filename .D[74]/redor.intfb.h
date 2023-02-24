INTERFACE
SUBROUTINE REDOR(ROBHDR,ROBODY,KGLREP,PGLREP,KOBS,KOBTYP)
USE PARKIND1 ,ONLY : JPIM, JPRB, JPRD
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR,ROBODY
INTEGER(KIND=JPIM),INTENT(IN) :: KGLREP
REAL(KIND=JPRB) ,INTENT(IN) :: PGLREP(3,KGLREP)
INTEGER(KIND=JPIM),INTENT(IN) :: KOBS
INTEGER(KIND=JPIM),INTENT(IN) :: KOBTYP
END SUBROUTINE REDOR
END INTERFACE
