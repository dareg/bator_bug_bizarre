INTERFACE
SUBROUTINE CALC_VARQC_WEIGHTS(YDODB,YDSET,KDOBS,PNORM_DEP_FLAT,PWEIGHTS_FLAT)
USE PARKIND1 ,ONLY : JPIM ,JPRB ,JPRD
USE OBSOP_SETS, ONLY : TYPE_SET_INFO
USE DBASE_MOD, ONLY : DBASE
CLASS(DBASE), INTENT(INOUT) :: YDODB
INTEGER(KIND=JPIM), INTENT(IN) :: KDOBS
TYPE(TYPE_SET_INFO), INTENT(IN) :: YDSET
REAL(KIND=JPRB), INTENT(IN) :: PNORM_DEP_FLAT(:)
REAL(KIND=JPRB), INTENT(OUT) :: PWEIGHTS_FLAT(:)
END SUBROUTINE CALC_VARQC_WEIGHTS
END INTERFACE
