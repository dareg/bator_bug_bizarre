INTERFACE
SUBROUTINE PPOBSACTL(ROBHDR,YDGP5,KDCOUNT,CDPAR,PINTH,KOBSTYPE,KCOUNT,&
 & YDGP_TL,KDPP,PXPP,PXPP5) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE GOM_PLUS , ONLY : TYPE_GOM_PLUS, IH
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR
TYPE(TYPE_GOM_PLUS), INTENT(IN) :: YDGP5
TYPE(TYPE_GOM_PLUS), INTENT(IN) :: YDGP_TL
INTEGER(KIND=JPIM),INTENT(IN) :: KDCOUNT
CHARACTER(LEN=3) ,INTENT(IN) :: CDPAR
REAL(KIND=JPRB) ,INTENT(IN) :: PINTH(YDGP5%NDLEN)
INTEGER(KIND=JPIM),INTENT(IN) :: KOBSTYPE
INTEGER(KIND=JPIM),INTENT(IN) :: KCOUNT(YDGP5%NDLEN)
INTEGER(KIND=JPIM),INTENT(IN) :: KDPP
REAL(KIND=JPRB) ,INTENT(IN) :: PXPP5(YDGP5%NDLEN,KDCOUNT,KDPP)
REAL(KIND=JPRB) ,INTENT(OUT) :: PXPP(YDGP5%NDLEN,KDCOUNT,KDPP)
END SUBROUTINE PPOBSACTL
END INTERFACE
