INTERFACE
SUBROUTINE RTL_OBERROR(ROBODY,&
 & KLEN,KSENSOR) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBODY
INTEGER(KIND=JPIM),INTENT(IN) :: KLEN
INTEGER(KIND=JPIM),INTENT(IN) :: KSENSOR
END SUBROUTINE RTL_OBERROR
END INTERFACE
