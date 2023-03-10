INTERFACE
SUBROUTINE FPPS(KPROMA,KST,KND,KFLEV,KOPLEV,PIN_GEOPH,POUT_GEOP,PT,&
 & PR,PRESH,PST,PSPPP) 
USE PARKIND1 , ONLY : JPIM, JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KST
INTEGER(KIND=JPIM),INTENT(IN) :: KND
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KOPLEV
REAL(KIND=JPRB) ,INTENT(IN) :: PIN_GEOPH(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: POUT_GEOP(KPROMA,KOPLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PR(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRESH(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PST(KPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSPPP(KPROMA,KOPLEV)
END SUBROUTINE FPPS
END INTERFACE
