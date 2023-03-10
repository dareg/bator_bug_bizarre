INTERFACE
SUBROUTINE GPHPRETL(KPROMA,KFLEV,KSTART,KPROF,YDVAB,PRESH,PRESH5,PXYB,PXYB5,PRESF)
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMVERT , ONLY : TVAB, TOPPRES
USE INTDYN_MOD, ONLY : YYTXYB
INTEGER(KIND=JPIM) ,INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM) ,INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSTART
INTEGER(KIND=JPIM) ,INTENT(IN) :: KPROF
TYPE(TVAB) ,INTENT(IN) :: YDVAB
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRESH(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRESH5(KPROMA,0:KFLEV)
REAL(KIND=JPRB),OPTIONAL,TARGET,INTENT(OUT) :: PXYB(KPROMA,KFLEV,YYTXYB%NDIM)
REAL(KIND=JPRB),OPTIONAL ,INTENT(IN) :: PXYB5(KPROMA,KFLEV,YYTXYB%NDIM)
REAL(KIND=JPRB),OPTIONAL ,INTENT(OUT) :: PRESF(KPROMA,KFLEV)
END SUBROUTINE GPHPRETL
END INTERFACE
