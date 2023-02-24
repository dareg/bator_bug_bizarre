INTERFACE
SUBROUTINE TM5_GLOMAP_AEROSOL ( KIDIA,KFDIA,KLON,KLEV,&
 & PAERAOT, PAERAAOT, PAERASY,&
 & PTAUS_AER,PTAUA_AER, PMAER ) 
USE PARKIND1 , ONLY : JPIM ,JPRB
USE TM5_PHOTOLYSIS_NEW , ONLY : NBANDS_TROP, NGRID, WL_EFF, WL_GLOMAP
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA, KFDIA, KLON, KLEV
REAL(KIND=JPRB) ,INTENT(IN) :: PAERAOT(KLON,KLEV,6)
REAL(KIND=JPRB) ,INTENT(IN) :: PAERAAOT(KLON,KLEV,6)
REAL(KIND=JPRB) ,INTENT(IN) :: PAERASY(KLON,KLEV,6)
REAL(KIND=JPRB), INTENT(OUT) :: PTAUS_AER(KLON,KLEV,NBANDS_TROP,NGRID)
REAL(KIND=JPRB), INTENT(OUT) :: PTAUA_AER(KLON,KLEV,NBANDS_TROP,NGRID)
REAL(KIND=JPRB), INTENT(OUT) :: PMAER(KLON,KLEV,NBANDS_TROP,NGRID)
END SUBROUTINE TM5_GLOMAP_AEROSOL
END INTERFACE
