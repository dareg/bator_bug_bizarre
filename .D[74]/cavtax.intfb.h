INTERFACE
SUBROUTINE CAVTAX(ROBHDR,ROBODY,YDDIMV,KPROMA,KNBPT,KTASK,PUT,PVT,PTT,PSFLN,&
 & PGNORDL,PGNORDM,PGM,PGELAT,PGELAM,PMORO,PMLSM,PRCORI,&
 & PCAGUE,PESIG,PSGPHI) 
USE YOMDIMV , ONLY : TDIMV
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR,ROBODY
TYPE(TDIMV) ,INTENT(IN) :: YDDIMV
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KNBPT
INTEGER(KIND=JPIM),INTENT(IN) :: KTASK
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUT(KPROMA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVT(KPROMA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTT(KPROMA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSFLN(KNBPT,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PGNORDL(KNBPT)
REAL(KIND=JPRB) ,INTENT(IN) :: PGNORDM(KNBPT)
REAL(KIND=JPRB) ,INTENT(IN) :: PGM(KNBPT)
REAL(KIND=JPRB) ,INTENT(IN) :: PGELAT(KNBPT)
REAL(KIND=JPRB) ,INTENT(IN) :: PGELAM(KNBPT)
REAL(KIND=JPRB) ,INTENT(IN) :: PMORO(KNBPT)
REAL(KIND=JPRB) ,INTENT(IN) :: PMLSM(KNBPT)
REAL(KIND=JPRB) ,INTENT(IN) :: PRCORI(KNBPT)
REAL(KIND=JPRB) ,INTENT(IN) :: PCAGUE(2,KNBPT)
REAL(KIND=JPRB) ,INTENT(IN) :: PESIG(2*YDDIMV%NFLEVG+5,KNBPT)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSGPHI(YDDIMV%NFLEVG,KNBPT)
END SUBROUTINE CAVTAX
END INTERFACE
