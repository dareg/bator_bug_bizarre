INTERFACE
SUBROUTINE RTL_SCREEN(ROBODY,SATHDR,&
 & KLEN,KSENSOR,KMW) 
USE PARKIND1 ,ONLY : JPIM, JPRB, JPRD
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBODY,SATHDR
INTEGER(KIND=JPIM),INTENT(IN) :: KLEN
INTEGER(KIND=JPIM),INTENT(IN) :: KSENSOR
INTEGER(KIND=JPIM),INTENT(IN) :: KMW
END SUBROUTINE RTL_SCREEN
END INTERFACE
