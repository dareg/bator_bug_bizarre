INTERFACE
SUBROUTINE MW_CLEARSKY_SCREEN(ROBHDR,ROBODY,SATHDR,SATBODY,ROBSU,&
 & KOBS,KSENSOR,PZENANG,PLAT,PLS5,PCI5,PTS5) 
USE PARKIND1 ,ONLY : JPIM, JPRB, JPRD
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR,ROBODY,SATHDR,SATBODY,ROBSU
INTEGER(KIND=JPIM), INTENT(IN) :: KOBS
INTEGER(KIND=JPIM), INTENT(IN) :: KSENSOR
REAL(KIND=JPRB), INTENT(IN) :: PZENANG
REAL(KIND=JPRB), INTENT(IN) :: PLAT
REAL(KIND=JPRB), INTENT(IN) :: PLS5
REAL(KIND=JPRB), INTENT(IN) :: PCI5
REAL(KIND=JPRB), INTENT(IN) :: PTS5
END SUBROUTINE MW_CLEARSKY_SCREEN
END INTERFACE
