INTERFACE
SUBROUTINE CHKSURF (KIDIA,KFDIA,YDGP5,PLSM,PSNS,PGZ0F,PGZ0HF)
USE PARKIND1 ,ONLY : JPRB, JPIM
USE GOM_PLUS , ONLY : TYPE_GOM_PLUS, IH
TYPE(TYPE_GOM_PLUS), INTENT(IN) :: YDGP5
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
REAL(KIND=JPRB) ,INTENT(INOUT) :: PLSM(YDGP5%NDLEN)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGZ0F(YDGP5%NDLEN)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGZ0HF(YDGP5%NDLEN)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSNS(YDGP5%NDLEN)
END SUBROUTINE CHKSURF
END INTERFACE
