INTERFACE
SUBROUTINE AER_VSO2SO4&
 & ( YDEAERSNK,KIDIA, KFDIA , KLON , KLEV ,&
 & PSO2 , PITSO2, PGELAT, PTSPHY,&
 & PTSO2, PTSO4 ) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOEAERSNK ,ONLY : TEAERSNK
TYPE(TEAERSNK) ,INTENT(INOUT) :: YDEAERSNK
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
REAL(KIND=JPRB) ,INTENT(IN) :: PSO2(KLON,KLEV), PITSO2(KLON,KLEV), PGELAT(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTSPHY
REAL(KIND=JPRB) ,INTENT(OUT) :: PTSO2(KLON,KLEV), PTSO4(KLON,KLEV)
END SUBROUTINE AER_VSO2SO4
END INTERFACE
