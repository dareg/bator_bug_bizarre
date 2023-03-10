INTERFACE
SUBROUTINE DDR_SURF_RES1 (KIDIA, KFDIA, KLON,&
 & PTS, PITM, PFRSO,&
 & PRSTO, KTILE, KTILE_NOWET, KSEASON_WE, KVEG_WE,&
 & CDNMS, PXCHEN, PXCHENXP, PXDIMO, PXCF0,&
 & PWRC) 
USE PARKIND1 ,ONLY : JPIM, JPRB
INTEGER (KIND=JPIM), INTENT(IN) :: KIDIA, KFDIA, KLON
 REAL (KIND=JPRB), DIMENSION(KLON), INTENT(IN) :: PTS
 REAL (KIND=JPRB), DIMENSION(KLON), INTENT(IN) :: PITM
 REAL (KIND=JPRB), DIMENSION(KLON), INTENT(IN) :: PFRSO
 REAL (KIND=JPRB), DIMENSION(KLON), INTENT(IN) :: PRSTO
 INTEGER (KIND=JPIM), DIMENSION(KLON), INTENT(IN) :: KSEASON_WE,KVEG_WE,KTILE,KTILE_NOWET
 CHARACTER (LEN=*), INTENT(IN) :: CDNMS
 REAL (KIND=JPRB), INTENT(IN) :: PXCHEN
 REAL (KIND=JPRB), INTENT(IN) :: PXCHENXP
 REAL (KIND=JPRB), INTENT(IN) :: PXDIMO
 REAL (KIND=JPRB), INTENT(IN) :: PXCF0
 REAL (KIND=JPRB), DIMENSION(KLON), INTENT(OUT) :: PWRC
END SUBROUTINE DDR_SURF_RES1
END INTERFACE
