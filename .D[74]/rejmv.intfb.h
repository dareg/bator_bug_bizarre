INTERFACE
SUBROUTINE REJMV(ROBHDR,KOBS,KOBTYP,KCMONM)
USE PARKIND1 ,ONLY : JPIM , JPRB, JPRD
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR
INTEGER(KIND=JPIM),INTENT(IN) :: KOBS
INTEGER(KIND=JPIM),INTENT(IN) :: KOBTYP
INTEGER(KIND=JPIM),INTENT(IN) :: KCMONM
END SUBROUTINE REJMV
END INTERFACE
