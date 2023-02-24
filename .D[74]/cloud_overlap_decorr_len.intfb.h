INTERFACE
SUBROUTINE CLOUD_OVERLAP_DECORR_LEN&
 & (YDECLD,KIDIA, KFDIA, KLON, PGEMU, KDECOLAT,&
 & PDECORR_LEN_EDGES_KM, PDECORR_LEN_WATER_KM, PDECORR_LEN_RATIO) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOECLD , ONLY : TECLD
TYPE(TECLD) ,INTENT(IN) :: YDECLD
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KDECOLAT
REAL(KIND=JPRB), INTENT(IN) :: PGEMU(KLON)
REAL(KIND=JPRB), INTENT(OUT) :: PDECORR_LEN_EDGES_KM(KLON)
REAL(KIND=JPRB), INTENT(OUT), OPTIONAL :: PDECORR_LEN_WATER_KM(KLON)
REAL(KIND=JPRB), INTENT(OUT), OPTIONAL :: PDECORR_LEN_RATIO
END SUBROUTINE CLOUD_OVERLAP_DECORR_LEN
END INTERFACE
