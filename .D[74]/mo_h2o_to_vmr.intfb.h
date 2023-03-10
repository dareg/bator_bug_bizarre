INTERFACE
SUBROUTINE MO_H2O_TO_VMR( KIDIA, KFDIA, PH2O_MMR, PH2O_VMR, PMBAR, KLON, KLEV )
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM), INTENT(IN) ::&
 & KIDIA, KFDIA, KLON, KLEV 
REAL(KIND=JPRB), DIMENSION(KLON,KLEV), INTENT(IN) ::&
 & PH2O_MMR 
REAL(KIND=JPRB), DIMENSION(KLON,KLEV), INTENT(IN) ::&
 & PMBAR 
REAL(KIND=JPRB), DIMENSION(KLON,KLEV), INTENT(OUT) ::&
 & PH2O_VMR 
END SUBROUTINE MO_H2O_TO_VMR
END INTERFACE
