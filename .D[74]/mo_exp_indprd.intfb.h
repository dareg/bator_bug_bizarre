INTERFACE
SUBROUTINE MO_EXP_INDPRD( YGFL,KLON,KLEV,PROD, PY, PEXTFRC, PRXT )
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOM_YGFL , ONLY : TYPE_GFLD
USE MO_MOD_CHEM_MODS, ONLY : CLSCNT1, EXTCNT, RXNTOT
TYPE(TYPE_GFLD) ,INTENT(IN) :: YGFL
INTEGER(KIND=JPIM), INTENT(IN) :: KLON, KLEV
REAL(KIND=JPRB), INTENT(IN) :: PY(KLON,KLEV,YGFL%NCHEM)
REAL(KIND=JPRB), INTENT(IN) :: PRXT(KLON,KLEV,MAX(1,RXNTOT))
REAL(KIND=JPRB), INTENT(IN) :: PEXTFRC(KLON,KLEV,MAX(1,EXTCNT))
REAL(KIND=JPRB), INTENT(INOUT) :: PROD(KLON,KLEV,MAX(1,CLSCNT1))
END SUBROUTINE MO_EXP_INDPRD
END INTERFACE
