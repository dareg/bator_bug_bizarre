INTERFACE
SUBROUTINE MW_CLEARSKY_SCREEN_MFDECIS(ROBHDR,ROBODY,SATHDR,SATBODY,ROBSU,&
 & KOBS,KSENSOR,PLAT,PLS5,PCI5,PTS5,&
 & PFGDEP, PGSCAT, PBIAS, POBS, KREJECT) 
USE PARKIND1 ,ONLY : JPIM, JPRB, JPRD
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR,ROBODY,SATHDR,SATBODY,ROBSU
INTEGER(KIND=JPIM), INTENT(IN) :: KOBS
INTEGER(KIND=JPIM), INTENT(IN) :: KSENSOR
REAL(KIND=JPRB), INTENT(IN) :: PLAT
REAL(KIND=JPRB), INTENT(IN) :: PLS5
REAL(KIND=JPRB), INTENT(IN) :: PCI5
REAL(KIND=JPRB), INTENT(IN) :: PTS5
REAL(KIND=JPRB), INTENT(IN) :: PFGDEP(:)
REAL(KIND=JPRB), INTENT(IN) :: PGSCAT(:)
REAL(KIND=JPRB), INTENT(IN) :: PBIAS(:)
REAL(KIND=JPRB), INTENT(IN) :: POBS(:)
INTEGER(KIND=JPIM), INTENT(OUT):: KREJECT(:)
END SUBROUTINE MW_CLEARSKY_SCREEN_MFDECIS
END INTERFACE
