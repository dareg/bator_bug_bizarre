INTERFACE
SUBROUTINE AER_SEDIMNT&
 & ( KIDIA , KFDIA , KLON, KLEV, PSEDIMV,&
 & PCI , PLSM ,&
 & PTSPHY, PT , PAP , PAPH, PVERVEL,&
 & PAERO , PTAERI ,&
 & PTAERO, PFLUXAER ) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PSEDIMV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTSPHY
REAL(KIND=JPRB) ,INTENT(IN) :: PCI(KLON), PLSM(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPH(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PAERO(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTAERI(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PVERVEL(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFLUXAER(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTAERO(KLON,KLEV)
END SUBROUTINE AER_SEDIMNT
END INTERFACE
