INTERFACE
SUBROUTINE MO_IMP_LU_SLV( PLU, PB )
USE PARKIND1 ,ONLY : JPRB
USE MO_MOD_CHEM_MODS, ONLY : IMP_NZCNT, CLSCNT4
REAL(KIND=JPRB), INTENT(IN) :: PLU(IMP_NZCNT)
REAL(KIND=JPRB), INTENT(INOUT) :: PB(CLSCNT4)
END SUBROUTINE MO_IMP_LU_SLV
END INTERFACE
