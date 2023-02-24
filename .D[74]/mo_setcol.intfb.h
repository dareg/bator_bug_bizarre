INTERFACE
 SUBROUTINE MO_SETCOL( KIDIA, KFDIA, PCOL_DELTA, PCOL_DENS, KLON, KLEV )
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE MO_MOD_CHEM_MODS, ONLY : NCOL_ABS
INTEGER(KIND=JPIM), INTENT(IN) :: KLON, KLEV, KIDIA, KFDIA
REAL(KIND=JPRB), INTENT(IN) :: PCOL_DELTA(KLON,0:KLEV,MAX(1,NCOL_ABS))
REAL(KIND=JPRB), INTENT(OUT) :: PCOL_DENS(KLON,KLEV,MAX(1,NCOL_ABS))
END SUBROUTINE MO_SETCOL
END INTERFACE
