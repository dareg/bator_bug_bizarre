INTERFACE
SUBROUTINE HDEPART(ROBHDR,ROBODY,SATBODY,&
 & KDOBS,KDBDY,KMXBDY,KTYPE,KCMBDY,KVNM,PHOFX) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR,ROBODY,SATBODY
INTEGER(KIND=JPIM),INTENT(IN) :: KDOBS
INTEGER(KIND=JPIM),INTENT(IN) :: KDBDY
INTEGER(KIND=JPIM),INTENT(IN) :: KMXBDY
INTEGER(KIND=JPIM),INTENT(IN) :: KTYPE
INTEGER(KIND=JPIM),INTENT(IN) :: KCMBDY(KDOBS)
INTEGER(KIND=JPIM),INTENT(IN) :: KVNM(KDOBS,KDBDY)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PHOFX(KDOBS,KDBDY)
END SUBROUTINE HDEPART
END INTERFACE
