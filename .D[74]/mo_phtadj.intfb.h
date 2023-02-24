INTERFACE
SUBROUTINE MO_PHTADJ( KIDIA, KFDIA, P_RATE, PINV, PM, KLON, KLEV )
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE MO_MOD_CHEM_MODS, ONLY : NFS, PHTCNT
INTEGER(KIND=JPIM), INTENT(IN) :: KIDIA, KFDIA, KLON, KLEV
REAL(KIND=JPRB), INTENT(IN) :: PINV(KLON,KLEV,NFS)
REAL(KIND=JPRB), INTENT(IN) :: PM(KLON,KLEV)
REAL(KIND=JPRB), INTENT(INOUT) :: P_RATE(KLON,KLEV,PHTCNT)
END SUBROUTINE MO_PHTADJ
END INTERFACE
