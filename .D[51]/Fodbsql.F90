PROGRAM fodbsql
USE PARKIND1  ,ONLY : JPIM, JPRD
USE YOMHOOK   ,ONLY : LHOOK, DR_HOOK
implicit none
INTEGER(KIND=JPIM)               :: iret = 0
REAL(KIND=JPRD)                  :: ZHOOK_HANDLE
IF (LHOOK) CALL DR_HOOK('FODBSQL',0,ZHOOK_HANDLE)
call codb_allow_time_error(235959) ! See lib/twindow.c
CALL odbsql(iret) ! aux/odbsql.c
IF (LHOOK) CALL DR_HOOK('FODBSQL',1,ZHOOK_HANDLE)
call ec_exit(iret)
END PROGRAM fodbsql
