INTERFACE
SUBROUTINE MO_JLONG( KLEV, PSZA_IN, PALB_IN, P_IN, PT_IN,&
 & 		 PCOLO3_IN, PJ_LONG ) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE MO_MOD_JLONG, ONLY :&
 & NW, NP_XS, NUMP, NUMSZA ,&
 & NUMALB, NUMCOLO3, NUMJ, XSQY, PRS, DPRS,&
 & ETFPHOT, P, DEL_P, SZA, DEL_SZA,&
 & ALB, DEL_ALB, O3RAT, DEL_O3RAT, COLO3, RSF_TAB 
INTEGER(KIND=JPIM), INTENT (IN) :: KLEV
REAL(KIND=JPRB), INTENT(IN) :: PSZA_IN
REAL(KIND=JPRB), INTENT(IN) :: PALB_IN(KLEV)
REAL(KIND=JPRB), INTENT(IN) :: P_IN(KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PT_IN(KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PCOLO3_IN(KLEV)
REAL(KIND=JPRB), INTENT(OUT) :: PJ_LONG(NUMJ,KLEV)
END SUBROUTINE MO_JLONG
END INTERFACE
