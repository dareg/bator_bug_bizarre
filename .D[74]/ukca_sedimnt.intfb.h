INTERFACE
SUBROUTINE UKCA_SEDIMNT&
 & ( KLEV, PRHOA, PDTGDP, PSEDVEL,&
 & PAERO ,&
 & PTAERO ) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
REAL(KIND=JPRB) ,INTENT(IN) :: PAERO(KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRHOA(KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDTGDP(KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSEDVEL(KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTAERO(KLEV)
END SUBROUTINE UKCA_SEDIMNT
END INTERFACE
