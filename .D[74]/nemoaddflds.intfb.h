INTERFACE
SUBROUTINE NEMOADDFLDS(YDMCC,KSTGLO,KIDIA,KFDIA,PSST,PTSK)
USE PARKIND1 ,ONLY : JPIM, JPRB
USE YOMMCC , ONLY : TMCC
USE CPLNG
TYPE(TMCC) ,INTENT(INOUT):: YDMCC
INTEGER(KIND=JPIM), INTENT(IN) :: KSTGLO, KIDIA, KFDIA
REAL(KIND=JPRB), INTENT(IN), DIMENSION(KIDIA:KFDIA) :: PSST, PTSK
END SUBROUTINE NEMOADDFLDS
END INTERFACE
