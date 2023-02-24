PROGRAM fodbcalc
USE PARKIND1  ,ONLY : JPIM, JPRD
USE YOMHOOK   ,ONLY : LHOOK, DR_HOOK
implicit none
INTEGER(KIND=JPIM)               :: iret = 0
REAL(KIND=JPRD)                  :: ZHOOK_HANDLE
IF (LHOOK) CALL DR_HOOK('FODBCALC',0,ZHOOK_HANDLE)
CALL odbcalc(iret) ! aux/odbcalc.c
IF (LHOOK) CALL DR_HOOK('FODBCALC',1,ZHOOK_HANDLE)
call ec_exit(iret)
END PROGRAM fodbcalc
