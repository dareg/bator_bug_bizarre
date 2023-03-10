INTERFACE
 SUBROUTINE MO_CHEM_MOZART&
 & (YDMODEL, KIDIA, KFDIA, KLON, KLEV,&
 & PTSTEP, PDELP, PRSF1, PTP, PALB, PCSZA, PGELAT, PGELAM , PCON, PTENC1,&
 & PQP, PLP, PAP, PGEOH, PGEOF, PFPLCL, PFPLCN, PFPLSL, PFPLSN, POROG, PQSAT, PSAD, KAERO, PAEROP, POUT) 
USE TYPE_MODEL , ONLY : MODEL
USE PARKIND1 ,ONLY : JPIM ,JPRB, JPRD
USE MO_MOD_CHEM_MODS, ONLY : INDEXM, PHTCNT, GASCNT, RXNTOT, CLSCNT1, CLSCNT4,&
 & NCOL_ABS, NFS, EXTCNT, HETCNT, GRPCNT 
TYPE(MODEL) ,INTENT(INOUT):: YDMODEL
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA , KFDIA , KLON , KLEV, KAERO
REAL(KIND=JPRB),INTENT(IN) :: PTSTEP
REAL(KIND=JPRB),INTENT(IN) :: PDELP(KLON,KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PRSF1(KLON,KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PTP(KLON,KLEV)
REAL(KIND=JPRB),INTENT(OUT) :: PTENC1(KLON,KLEV,YDMODEL%YRML_GCONF%YGFL%NCHEM)
REAL(KIND=JPRB),INTENT(IN) :: PCON(KLON,KLEV,YDMODEL%YRML_GCONF%YGFL%NCHEM)
REAL(KIND=JPRB),INTENT(IN) :: PCSZA(KLON)
REAL(KIND=JPRB),INTENT(IN) :: PGELAT(KLON)
REAL(KIND=JPRB),INTENT(IN) :: PGELAM(KLON)
REAL(KIND=JPRB),INTENT(IN) :: PALB(KLON)
REAL(KIND=JPRB),INTENT(IN) :: PQP(KLON,KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PLP(KLON,KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PAP(KLON,KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PGEOH(KLON,0:KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PGEOF(KLON,KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PFPLCL(KLON,0:KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PFPLCN(KLON,0:KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PFPLSL(KLON,0:KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PFPLSN(KLON,0:KLEV)
REAL(KIND=JPRB),INTENT(IN) :: POROG(KLON)
REAL(KIND=JPRB),INTENT(IN) :: PQSAT(KLON,KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PSAD(KLON,KLEV)
REAL(KIND=JPRB),INTENT(OUT) :: POUT (KLON,KLEV,5)
REAL(KIND=JPRB) ,INTENT(IN) :: PAEROP(KLON,KLEV,KAERO)
END SUBROUTINE MO_CHEM_MOZART
END INTERFACE
