INTERFACE
SUBROUTINE TM5_IBUD(YGFL,KIDIA,KFDIA,KLON,PRR,PRJ,PY,PCR2,PCR3)
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOM_YGFL , ONLY : TYPE_GFLD
USE TM5_CHEM_MODULE , ONLY : NRJ, NRR, NREAC
USE TM5_PHOTOLYSIS_NEW , ONLY : NPHOTO
TYPE(TYPE_GFLD) ,INTENT(INOUT):: YGFL
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA , KFDIA , KLON
REAL(KIND=JPRB),INTENT(IN) :: PY(KLON,YGFL%NCHEM+3)
REAL(KIND=JPRB),INTENT(IN) :: PRJ(KLON,NPHOTO)
REAL(KIND=JPRB),INTENT(IN) :: PRR(KLON,NREAC)
REAL(KIND=JPRB),INTENT(INOUT) :: PCR2(KLON,NPHOTO)
REAL(KIND=JPRB),INTENT(INOUT) :: PCR3(KLON,NREAC)
END SUBROUTINE TM5_IBUD
END INTERFACE
