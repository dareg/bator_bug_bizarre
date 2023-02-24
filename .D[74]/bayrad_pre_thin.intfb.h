INTERFACE
SUBROUTINE BAYRAD_PRE_THIN(ROBHDR,ROBODY,KLEN,KBOXNO,PBOXSZ,PSHIFT,KSENSOR_RQ)
USE PARKIND1 , ONLY : JPIM, JPRB
USE IFS_DBASE_VIEW_MOD, ONLY : IFS_DBASE_VIEW
USE YOMDB
USE YOMOBS
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR, ROBODY
INTEGER(KIND=JPIM),INTENT(IN) :: KLEN
INTEGER(KIND=JPIM),INTENT(IN) :: KBOXNO
REAL(KIND=JPRB) ,INTENT(IN) :: PBOXSZ
REAL(KIND=JPRB) ,INTENT(IN) :: PSHIFT
INTEGER(KIND=JPIM),INTENT(IN) :: KSENSOR_RQ
END SUBROUTINE BAYRAD_PRE_THIN
END INTERFACE
