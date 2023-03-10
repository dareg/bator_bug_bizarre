INTERFACE
SUBROUTINE AER_WIND (&
 & KIDIA , KFDIA , KLON , KTILES,&
 & PUMLEV, PVMLEV, PTMLEV, PQMLEV, PAPHMS, PGEOMLEV,&
 & PUSTRTI,PVSTRTI,PAHFSTI,PEVAPTI,PFRTI , PZ0M,&
 & PWS ,PGUST ,PUST) 
USE PARKIND1 , ONLY : JPIM,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KTILES
REAL(KIND=JPRB) ,INTENT(IN) :: PUMLEV(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PVMLEV(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTMLEV(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PQMLEV(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHMS(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEOMLEV(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUSTRTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVSTRTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PAHFSTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PEVAPTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PFRTI (KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PZ0M(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PWS(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PGUST(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PUST(KLON)
END SUBROUTINE AER_WIND
END INTERFACE
