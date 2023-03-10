INTERFACE
SUBROUTINE FILFBDE(KPOINT ,&
 & KVNM ,KVCT ,PVCR1 ,PVCR2 ,PVAL ,&
 & PFOERR ,POERR ,PRERR ,PPERR ,&
 & PFGERR ,PFGCC1,PFGCC2,&
 & POMAN ,POMFG ,&
 & KDST ,KDEV1 ,KDEV2 ,KPVFLG,KANFLG) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMDB
INTEGER(KIND=JPIM),INTENT(IN) :: KPOINT
INTEGER(KIND=JPIM),INTENT(IN) :: KVNM
INTEGER(KIND=JPIM),INTENT(IN) :: KVCT
REAL(KIND=JPRB) ,INTENT(IN) :: PVCR1
REAL(KIND=JPRB) ,INTENT(IN) :: PVCR2
REAL(KIND=JPRB) ,INTENT(IN) :: PVAL
REAL(KIND=JPRB) ,INTENT(IN) :: PFOERR
REAL(KIND=JPRB) ,INTENT(IN) :: POERR
REAL(KIND=JPRB) ,INTENT(IN) :: PRERR
REAL(KIND=JPRB) ,INTENT(IN) :: PPERR
REAL(KIND=JPRB) ,INTENT(IN) :: PFGERR
REAL(KIND=JPRB) ,INTENT(IN) :: PFGCC1
REAL(KIND=JPRB) ,INTENT(IN) :: PFGCC2
REAL(KIND=JPRB) ,INTENT(IN) :: POMAN
REAL(KIND=JPRB) ,INTENT(IN) :: POMFG
INTEGER(KIND=JPIM),INTENT(IN) :: KDST
INTEGER(KIND=JPIM),INTENT(IN) :: KDEV1
INTEGER(KIND=JPIM),INTENT(IN) :: KDEV2
INTEGER(KIND=JPIM),INTENT(IN) :: KPVFLG
INTEGER(KIND=JPIM),INTENT(IN) :: KANFLG
END SUBROUTINE FILFBDE
END INTERFACE
