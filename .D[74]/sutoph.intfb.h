INTERFACE
SUBROUTINE SUTOPH(YDSTA,YDDIMV,YDEPHY,YDPHY,YDTOPH,KULOUT)
USE YOMSTA , ONLY : TSTA
USE YOMDIMV , ONLY : TDIMV
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOMTOPH , ONLY : TTOPH
USE YOMPHY , ONLY : TPHY
USE YOEPHY , ONLY : TEPHY
TYPE(TSTA) , INTENT(IN) :: YDSTA
TYPE(TDIMV) , INTENT(IN) :: YDDIMV
TYPE(TEPHY) ,INTENT(INOUT) :: YDEPHY
TYPE(TPHY) ,INTENT(INOUT) :: YDPHY
TYPE(TTOPH) ,INTENT(INOUT),TARGET:: YDTOPH
INTEGER(KIND=JPIM), INTENT(IN) :: KULOUT
END SUBROUTINE SUTOPH
END INTERFACE
