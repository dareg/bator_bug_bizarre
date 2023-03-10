INTERFACE
SUBROUTINE INV_REFL1DSTAT(KFLEVG,ROBODY,SATHDR,SATBODY,&
 & KDLEN,KDBDY,KLEN,KHORIZ,KDCOUNT,KCOUNT,&
 & KPNLV,PTF5,PQF5,PREFL2D,PGEOPF5,PPRESF5) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEVG
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBODY,SATHDR,SATBODY
INTEGER(KIND=JPIM),INTENT(IN) :: KDLEN,KDBDY,KLEN,KDCOUNT,KHORIZ
INTEGER(KIND=JPIM),INTENT(IN),DIMENSION(KLEN) :: KCOUNT
INTEGER(KIND=JPIM),INTENT(IN),DIMENSION(KDLEN,KDBDY) :: KPNLV
REAL(KIND=JPRB),INTENT(IN), DIMENSION(KDLEN,1:KFLEVG,KHORIZ) :: PTF5,PQF5
REAL(KIND=JPRB),INTENT(INOUT),DIMENSION(KDLEN,KDCOUNT,KHORIZ) :: PREFL2D
REAL(KIND=JPRB),INTENT(IN), DIMENSION(KDLEN,KFLEVG,KHORIZ) :: PGEOPF5, PPRESF5
END SUBROUTINE INV_REFL1DSTAT
END INTERFACE
