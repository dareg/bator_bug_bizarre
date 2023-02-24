INTERFACE
 SUBROUTINE FGWND(ROBHDR,ROBODY,YDSETINFO,KCURRPO,KCURLPO)
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
USE OBSOP_SETS, ONLY : TYPE_SET_INFO
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR,ROBODY
TYPE(TYPE_SET_INFO),INTENT(IN) :: YDSETINFO
INTEGER(KIND=JPIM),INTENT(IN) :: KCURRPO
INTEGER(KIND=JPIM),INTENT(IN) :: KCURLPO
END SUBROUTINE FGWND
END INTERFACE
