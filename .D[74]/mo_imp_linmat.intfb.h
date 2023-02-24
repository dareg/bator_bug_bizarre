INTERFACE
 SUBROUTINE MO_IMP_LINMAT(YGFL, PMAT, PY, PRXT, PHET_RATES )
USE PARKIND1 ,ONLY : JPRB
USE YOM_YGFL , ONLY : TYPE_GFLD
USE MO_MOD_CHEM_MODS, ONLY : RXNTOT, HETCNT, IMP_NZCNT
TYPE(TYPE_GFLD) ,INTENT(INOUT):: YGFL
REAL(KIND=JPRB), INTENT(IN) :: PY(YGFL%NCHEM)
REAL(KIND=JPRB), INTENT(IN) :: PRXT(RXNTOT)
REAL(KIND=JPRB), INTENT(IN) :: PHET_RATES(HETCNT)
REAL(KIND=JPRB), INTENT(INOUT) :: PMAT(IMP_NZCNT)
END SUBROUTINE MO_IMP_LINMAT
END INTERFACE
