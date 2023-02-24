INTERFACE
SUBROUTINE COMPO_DIURNAL&
 & ( YDRIP,KIDIA, KFDIA, KLON, KTYPE, PGELAM, PGELAT, PAMPL, PSHIFT, PSCALE, PLSM, PTANDEC ) 
USE PARKIND1 ,ONLY : JPIM, JPRB
USE YOMRIP ,ONLY : TRIP
TYPE(TRIP) ,INTENT(IN) :: YDRIP
INTEGER(KIND=JPIM),INTENT(IN) :: KLON, KIDIA, KFDIA , KTYPE
REAL(KIND=JPRB) ,INTENT(IN) :: PGELAM(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PGELAT(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PAMPL
REAL(KIND=JPRB) ,INTENT(IN) :: PSHIFT
REAL(KIND=JPRB) ,INTENT(OUT) :: PSCALE(KLON)
REAL(KIND=JPRB) ,INTENT(IN), OPTIONAL :: PLSM(KLON)
REAL(KIND=JPRB) ,INTENT(IN), OPTIONAL :: PTANDEC
END SUBROUTINE COMPO_DIURNAL
END INTERFACE
