INTERFACE
SUBROUTINE TM5_SUNDIS(KIDIA,KFDIA,KLON,KLEV,KMONTH,KDAY,PRJ)
USE PARKIND1 , ONLY : JPIM ,JPRB
USE TM5_PHOTOLYSIS_NEW, ONLY : NPHOTO
INTEGER(KIND=JPIM), INTENT(IN) ::KIDIA,KFDIA,KLON,KLEV,KDAY,KMONTH
REAL(KIND=JPRB), INTENT(INOUT) ::PRJ(KLON,KLEV,NPHOTO)
END SUBROUTINE TM5_SUNDIS
END INTERFACE
