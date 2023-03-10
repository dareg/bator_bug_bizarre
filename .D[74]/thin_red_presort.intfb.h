INTERFACE
SUBROUTINE THIN_RED_PRESORT(ROBHDR,ROBODY,KLEN,CD_MODE,PKEY,KCOL,&
 & KP,KDT,KTM,KLT,KLN,KAUX,KRN) 
USE PARKIND1 ,ONLY : JPIM, JPRB, JPRD
USE YOMOBS
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
USE RANDOM_NUMBERS_MIX
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR,ROBODY
INTEGER(KIND=JPIM),INTENT(IN) :: KLEN
INTEGER(KIND=JPIM),INTENT(IN) :: KAUX
CHARACTER(LEN=*) ,INTENT(IN) :: CD_MODE
INTEGER(KIND=JPIM),INTENT(IN) :: KCOL
REAL(KIND=JPRB) ,INTENT(OUT) :: PKEY(KLEN,KCOL)
INTEGER(KIND=JPIM),INTENT(IN) :: KP
INTEGER(KIND=JPIM),INTENT(IN) :: KDT
INTEGER(KIND=JPIM),INTENT(IN) :: KTM
INTEGER(KIND=JPIM),INTENT(IN) :: KLT
INTEGER(KIND=JPIM),INTENT(IN) :: KLN
INTEGER(KIND=JPIM),INTENT(IN) :: KRN
END SUBROUTINE THIN_RED_PRESORT
END INTERFACE
