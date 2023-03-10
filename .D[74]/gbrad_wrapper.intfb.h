INTERFACE
SUBROUTINE GBRAD_WRAPPER (ROBHDR,ROBODY,SATHDR,SATBODY,&
 & YDGP5, YDEPHY, YDGP_TL, YDGP_AD, LDSCREEN, KSET) 
USE PARKIND1, ONLY : JPIM, JPRB
USE GOM_PLUS, ONLY : TYPE_GOM_PLUS
USE IFS_DBASE_VIEW_MOD, ONLY : IFS_DBASE_VIEW
USE YOEPHY, ONLY : TEPHY
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR,ROBODY,SATHDR,SATBODY
TYPE(TYPE_GOM_PLUS), INTENT(IN) :: YDGP5
TYPE(TEPHY), INTENT(IN) :: YDEPHY
TYPE(TYPE_GOM_PLUS), INTENT(IN), OPTIONAL :: YDGP_TL
TYPE(TYPE_GOM_PLUS), INTENT(INOUT), OPTIONAL :: YDGP_AD
LOGICAL, INTENT(IN), OPTIONAL :: LDSCREEN
INTEGER (KIND=JPIM), INTENT(IN), OPTIONAL :: KSET
END SUBROUTINE GBRAD_WRAPPER
END INTERFACE
