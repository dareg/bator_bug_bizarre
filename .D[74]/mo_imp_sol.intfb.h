INTERFACE
SUBROUTINE MO_IMP_SOL(YGFL, KIDIA, KFDIA, PBASE_SOL, PREACTION_RATES, PHET_RATES, PEXTFRC,&
 & 		 PDELT, PHNM, PDEL,&
 & 		 KLON, KLEV ) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOM_YGFL , ONLY : TYPE_GFLD
USE MO_MOD_CHEM_MODS, ONLY : CLSCNT4, IMP_NZCNT, RXNTOT, HETCNT, EXTCNT, IMPLICIT
TYPE(TYPE_GFLD) , INTENT(INOUT):: YGFL
INTEGER(KIND=JPIM), INTENT(IN) :: KIDIA, KFDIA, KLON, KLEV
REAL(KIND=JPRB), INTENT(IN) :: PDELT
REAL(KIND=JPRB), INTENT(IN) :: PDEL(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PREACTION_RATES(KLON,KLEV,RXNTOT)
REAL(KIND=JPRB), INTENT(IN) :: PHET_RATES(KLON,KLEV,HETCNT)
REAL(KIND=JPRB), INTENT(IN) :: PEXTFRC(KLON,KLEV,EXTCNT)
REAL(KIND=JPRB), INTENT(IN) :: PHNM(KLON,KLEV)
REAL(KIND=JPRB), INTENT(INOUT) :: PBASE_SOL(KLON,KLEV,YGFL%NCHEM)
END SUBROUTINE MO_IMP_SOL
END INTERFACE
