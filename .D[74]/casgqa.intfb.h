INTERFACE
SUBROUTINE CASGQA (ROBHDR, KMXGQ, KMXGSL, PLAT, PLON, KTYPO, KNBPH, KTSK)
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR
INTEGER(KIND=JPIM),INTENT(IN) :: KMXGQ
INTEGER(KIND=JPIM),INTENT(IN) :: KMXGSL
INTEGER(KIND=JPIM),INTENT(IN) :: KNBPH
REAL(KIND=JPRB) ,INTENT(IN) :: PLAT(KNBPH)
REAL(KIND=JPRB) ,INTENT(IN) :: PLON(KNBPH)
INTEGER(KIND=JPIM),INTENT(IN) :: KTYPO
INTEGER(KIND=JPIM),INTENT(IN) :: KTSK
END SUBROUTINE CASGQA
END INTERFACE
