INTERFACE
SUBROUTINE OBSOP_PRECIP_ACCUM (ROBHDR,ROBODY,SATHDR,SATBODY,YDGP5,VARNOS_TO_PROCESS,LDSCREEN,&
 & YDSET,YDEPHY,PHOFX,YDVARBC_PRED,YDGP_TL,YDGP_AD) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE GOM_PLUS , ONLY : TYPE_GOM_PLUS
USE IFS_DBASE_VIEW_MOD , ONLY : IFS_DBASE_VIEW
USE VARBC_PRED , ONLY : TYPE_VARBC_PRED
USE OBSOP_SETS , ONLY : TYPE_SET_INFO
USE YOEPHY , ONLY : TEPHY
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR,ROBODY,SATHDR,SATBODY
INTEGER(KIND=JPIM), INTENT(IN) :: VARNOS_TO_PROCESS(:,:)
TYPE(TYPE_GOM_PLUS), INTENT(IN) :: YDGP5
TYPE(TYPE_SET_INFO) ,INTENT(IN) :: YDSET
LOGICAL, INTENT(IN) :: LDSCREEN
TYPE(TEPHY), INTENT(IN) :: YDEPHY
REAL(KIND=JPRB), INTENT(INOUT) :: PHOFX(YDGP5%NDLEN,YDSET%MXBDY)
TYPE(TYPE_VARBC_PRED), INTENT(INOUT) :: YDVARBC_PRED
TYPE(TYPE_GOM_PLUS), INTENT(IN), OPTIONAL :: YDGP_TL
TYPE(TYPE_GOM_PLUS), INTENT(INOUT), OPTIONAL :: YDGP_AD
END SUBROUTINE OBSOP_PRECIP_ACCUM
END INTERFACE
