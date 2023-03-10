INTERFACE
SUBROUTINE THIAIR(ROBHDR,ROBODY,KPATH,KNOAIR,KIDAIR,KMAX,KIDPAI,PBSIZE)
USE PARKIND1 ,ONLY : JPIM, JPRB, JPRD
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR,ROBODY
INTEGER(KIND=JPIM),INTENT(IN) :: KIDAIR
INTEGER(KIND=JPIM),INTENT(IN) :: KMAX
INTEGER(KIND=JPIM),INTENT(IN) :: KPATH
INTEGER(KIND=JPIM),INTENT(IN) :: KNOAIR
INTEGER(KIND=JPIM),INTENT(IN) :: KIDPAI(KIDAIR,KMAX)
REAL(KIND=JPRB) ,INTENT(IN) :: PBSIZE
END SUBROUTINE THIAIR
END INTERFACE
