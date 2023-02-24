INTERFACE
SUBROUTINE FPGEO(YDQTYPE,KST,KEND,KFPROMA,PGNXO,PGNYO,PGMO,KFIELDS,KORDER,PROW)
USE PARKIND1 , ONLY : JPIM ,JPRB
USE TYPE_FPRQDYNS, ONLY : TYPE_FPRQDYN
TYPE (TYPE_FPRQDYN), INTENT(IN) :: YDQTYPE
INTEGER(KIND=JPIM), INTENT(IN) :: KST
INTEGER(KIND=JPIM), INTENT(IN) :: KEND
INTEGER(KIND=JPIM), INTENT(IN) :: KFPROMA
REAL(KIND=JPRB) , INTENT(IN) :: PGNXO(KFPROMA)
REAL(KIND=JPRB) , INTENT(IN) :: PGNYO(KFPROMA)
REAL(KIND=JPRB) , INTENT(IN) :: PGMO(KFPROMA)
INTEGER(KIND=JPIM), INTENT(IN) :: KFIELDS
INTEGER(KIND=JPIM), INTENT(IN) :: KORDER(:)
REAL(KIND=JPRB) , INTENT(INOUT) :: PROW(KFPROMA,KFIELDS)
END SUBROUTINE FPGEO
END INTERFACE
