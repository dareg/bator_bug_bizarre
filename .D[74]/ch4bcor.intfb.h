INTERFACE
SUBROUTINE CH4BCOR(ROBODY,&
 & KOBS,KSAT,KSENS,P_ZSOE) 
USE PARKIND1 ,ONLY : JPIM, JPRB, JPRD
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBODY
INTEGER(KIND=JPIM),INTENT(IN) :: KOBS
INTEGER(KIND=JPIM),INTENT(IN) :: KSAT
INTEGER(KIND=JPIM),INTENT(IN) :: KSENS
REAL(KIND=JPRB) ,INTENT(IN) :: P_ZSOE
END SUBROUTINE CH4BCOR
END INTERFACE
