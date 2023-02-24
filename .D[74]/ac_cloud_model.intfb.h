INTERFACE
SUBROUTINE AC_CLOUD_MODEL(&
 & YDPHY,YDPHY3,KIDIA ,KFDIA ,KLON ,KTDIA ,KLEV ,&
 & PEPSNEB ,PDELP ,PNEB ,PQI ,PQL ,&
 & PR ,PAPRSF ,PT ,PBSFSI ,PBSFSL ,&
 & PBSFTI ,PBSFTL ,PEOASI ,PEOASL ,PEOATI ,&
 & PEOATL ,PEODSI ,PEODSL ,PEODTI ,PEODTL ,&
 & PUSAI ,PUSAL ,PUSBI ,PUSBL&
 & ) 
USE PARKIND1 , ONLY: JPIM ,JPRB
USE YOMPHY , ONLY : TPHY
USE YOMPHY3 , ONLY : TPHY3
TYPE(TPHY) ,INTENT(IN) :: YDPHY
TYPE(TPHY3) ,INTENT(IN) :: YDPHY3
INTEGER(KIND = JPIM), INTENT(IN) :: KIDIA
INTEGER(KIND = JPIM), INTENT(IN) :: KFDIA
INTEGER(KIND = JPIM), INTENT(IN) :: KLON
INTEGER(KIND = JPIM), INTENT(IN) :: KTDIA
INTEGER(KIND = JPIM), INTENT(IN) :: KLEV
REAL (KIND = JPRB), INTENT(IN) :: PEPSNEB
REAL (KIND = JPRB), INTENT(IN) :: PDELP (KLON, KLEV)
REAL (KIND = JPRB), INTENT(IN) :: PNEB (KLON, KLEV)
REAL (KIND = JPRB), INTENT(IN) :: PQI (KLON, KLEV)
REAL (KIND = JPRB), INTENT(IN) :: PQL (KLON, KLEV)
REAL (KIND = JPRB), INTENT(IN) :: PR (KLON, KLEV)
REAL (KIND = JPRB), INTENT(IN) :: PAPRSF (KLON, KLEV)
REAL (KIND = JPRB), INTENT(IN) :: PT (KLON, KLEV)
REAL (KIND = JPRB), INTENT(OUT) :: PBSFSI (KLON, KLEV)
REAL (KIND = JPRB), INTENT(OUT) :: PBSFSL (KLON, KLEV)
REAL (KIND = JPRB), INTENT(OUT) :: PBSFTI (KLON, KLEV)
REAL (KIND = JPRB), INTENT(OUT) :: PBSFTL (KLON, KLEV)
REAL (KIND = JPRB), INTENT(OUT) :: PEOASI (KLON, KLEV)
REAL (KIND = JPRB), INTENT(OUT) :: PEOASL (KLON, KLEV)
REAL (KIND = JPRB), INTENT(OUT) :: PEOATI (KLON, KLEV)
REAL (KIND = JPRB), INTENT(OUT) :: PEOATL (KLON, KLEV)
REAL (KIND = JPRB), INTENT(OUT) :: PEODSI (KLON, KLEV)
REAL (KIND = JPRB), INTENT(OUT) :: PEODSL (KLON, KLEV)
REAL (KIND = JPRB), INTENT(OUT) :: PEODTI (KLON, KLEV)
REAL (KIND = JPRB), INTENT(OUT) :: PEODTL (KLON, KLEV)
REAL (KIND = JPRB), INTENT(OUT) :: PUSAI (KLON, KLEV)
REAL (KIND = JPRB), INTENT(OUT) :: PUSAL (KLON, KLEV)
REAL (KIND = JPRB), INTENT(OUT) :: PUSBI (KLON, KLEV)
REAL (KIND = JPRB), INTENT(OUT) :: PUSBL (KLON, KLEV)
END SUBROUTINE AC_CLOUD_MODEL
END INTERFACE
