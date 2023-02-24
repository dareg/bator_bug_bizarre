INTERFACE
SUBROUTINE N2O_O1D_INTERP(YGFL,PJ_VAL,PRSF1,PO1D_MMR)
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOM_YGFL , ONLY : TYPE_GFLD
TYPE(TYPE_GFLD),INTENT(INOUT):: YGFL
REAL(KIND=JPRB),INTENT(IN) :: PJ_VAL(2)
REAL(KIND=JPRB),INTENT(IN) :: PRSF1
REAL(KIND=JPRB),INTENT(OUT) :: PO1D_MMR
END SUBROUTINE N2O_O1D_INTERP
END INTERFACE
