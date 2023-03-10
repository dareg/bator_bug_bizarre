INTERFACE
SUBROUTINE N2O_SOLVER(YGFL,KIDIA,KFDIA,KLON,KN2O,PDT,PJ_VAL,PY0,PO1D,PY,PRSF1,PTEMP)
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOM_YGFL , ONLY : TYPE_GFLD
TYPE(TYPE_GFLD) ,INTENT(INOUT):: YGFL
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA , KFDIA , KLON , KN2O
REAL(KIND=JPRB),INTENT(IN) :: PDT
REAL(KIND=JPRB),INTENT(IN) :: PJ_VAL(KLON,2)
REAL(KIND=JPRB),INTENT(IN) :: PY0(KLON,YGFL%NCHEM)
REAL(KIND=JPRB),INTENT(IN) :: PO1D(KLON)
REAL(KIND=JPRB),INTENT(OUT) :: PY(KLON,YGFL%NCHEM)
REAL(KIND=JPRB),INTENT(IN) :: PRSF1(KLON)
REAL(KIND=JPRB),INTENT(IN) :: PTEMP(KLON)
END SUBROUTINE N2O_SOLVER
END INTERFACE
