INTERFACE
SUBROUTINE PPOBSACAD(ROBHDR,YDSET,KDCOUNT,CDPAR,PINTH,KCOUNT,&
 & YDGP5,YDGP_AD,KDPP,PXPP,PXPP5) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE GOM_PLUS , ONLY : TYPE_GOM_PLUS, IH
USE OBSOP_SETS,ONLY : TYPE_SET_INFO
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR
TYPE(TYPE_SET_INFO) , INTENT(IN) :: YDSET
TYPE(TYPE_GOM_PLUS), INTENT(IN) :: YDGP5
TYPE(TYPE_GOM_PLUS), INTENT(INOUT) :: YDGP_AD
INTEGER(KIND=JPIM),INTENT(IN) :: KDCOUNT
CHARACTER(LEN=3) ,INTENT(IN) :: CDPAR
REAL(KIND=JPRB) ,INTENT(IN) :: PINTH(YDSET%LNSET)
INTEGER(KIND=JPIM),INTENT(IN) :: KCOUNT(YDSET%LNSET)
INTEGER(KIND=JPIM),INTENT(IN) :: KDPP
REAL(KIND=JPRB) ,INTENT(INOUT) :: PXPP(YDSET%LNSET,KDCOUNT,KDPP)
REAL(KIND=JPRB) ,INTENT(IN) :: PXPP5(YDSET%LNSET,KDCOUNT,KDPP)
END SUBROUTINE PPOBSACAD
END INTERFACE
