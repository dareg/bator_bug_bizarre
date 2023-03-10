INTERFACE
SUBROUTINE EMIS_MW(K_ISENSOR,PLS,PTS,PSN,PWS,PIC,PEM)
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMDIMO , ONLY : NMXTCH
INTEGER(KIND=JPIM),INTENT(IN) :: K_ISENSOR
REAL(KIND=JPRB) ,INTENT(IN) :: PLS
REAL(KIND=JPRB) ,INTENT(IN) :: PTS
REAL(KIND=JPRB) ,INTENT(IN) :: PSN
REAL(KIND=JPRB) ,INTENT(IN) :: PWS
REAL(KIND=JPRB) ,INTENT(IN) :: PIC
REAL(KIND=JPRB) ,INTENT(OUT) :: PEM(NMXTCH)
END SUBROUTINE EMIS_MW
END INTERFACE
