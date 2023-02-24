INTERFACE
SUBROUTINE GBRAD_SCREEN (ROBHDR, ROBODY, SATHDR, SATBODY,&
 & KOBS, KLEV, YDEPHY, YDGP) 
USE PARKIND1, ONLY : JPIM, JPRB, JPRD
USE YOEPHY , ONLY : TEPHY
USE GOM_PLUS, ONLY : TYPE_GOM_PLUS, IH
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW) , INTENT (INOUT) :: ROBHDR, ROBODY, SATHDR, SATBODY
INTEGER(KIND=JPIM) , INTENT (IN) :: KOBS, KLEV
TYPE(TEPHY) , INTENT (IN) :: YDEPHY
TYPE(TYPE_GOM_PLUS) , INTENT (IN) :: YDGP
END SUBROUTINE GBRAD_SCREEN
END INTERFACE
