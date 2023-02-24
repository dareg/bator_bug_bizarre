INTERFACE
SUBROUTINE HINTH(ROBHDR,ROBSU,&
 & KDLEN,KLEN,KDBDY,KMXBDY,KCMBDY,KOBSTYPE,&
 & PAPHIL5,PINTHUV,KVNMRQ) 
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(IN) :: ROBHDR
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBSU
INTEGER(KIND=JPIM),INTENT(IN) :: KDLEN
INTEGER(KIND=JPIM),INTENT(IN) :: KDBDY
INTEGER(KIND=JPIM),INTENT(IN) :: KLEN
INTEGER(KIND=JPIM),INTENT(IN) :: KMXBDY
INTEGER(KIND=JPIM),INTENT(IN) :: KCMBDY(KDLEN)
INTEGER(KIND=JPIM),INTENT(IN) :: KOBSTYPE
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHIL5(KDLEN)
REAL(KIND=JPRB) ,INTENT(OUT) :: PINTHUV(KDLEN)
INTEGER(KIND=JPIM),INTENT(INOUT) :: KVNMRQ(KDLEN,KDBDY)
END SUBROUTINE HINTH
END INTERFACE
