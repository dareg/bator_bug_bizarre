INTERFACE
SUBROUTINE GPSRO_OBERROR(ROBODY,SATHDR,&
 & KLEN) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBODY,SATHDR
INTEGER(KIND=JPIM),INTENT(IN) :: KLEN
END SUBROUTINE GPSRO_OBERROR
END INTERFACE
