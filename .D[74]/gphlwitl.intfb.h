INTERFACE
SUBROUTINE GPHLWITL(YDDIMV,KPROMA,KSTART,KPROF,&
 & PLNPR5,PALPH5,PLNPR0,PALPH0,PWW0) 
USE YOMDIMV , ONLY : TDIMV
USE PARKIND1 , ONLY : JPIM, JPRB
TYPE(TDIMV) ,INTENT(IN) :: YDDIMV
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
REAL(KIND=JPRB) ,INTENT(IN) :: PLNPR5(KPROMA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PALPH5(KPROMA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PLNPR0(KPROMA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PALPH0(KPROMA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PWW0(KPROMA,YDDIMV%NFLEVG)
END SUBROUTINE GPHLWITL
END INTERFACE
