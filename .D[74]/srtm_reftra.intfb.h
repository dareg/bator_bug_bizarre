INTERFACE
SUBROUTINE SRTM_REFTRA&
 & (YDDIMV, KIDIA , KFDIA, KLEV , KMODTS,&
 & LDRTCHK,&
 & PGG , PRMUZ, PTAU , PW,&
 & PREF , PREFD, PTRA , PTRAD&
 & ) 
USE YOMDIMV , ONLY : TDIMV
USE PARKIND1 , ONLY : JPIM, JPRB
TYPE(TDIMV) ,INTENT(IN) :: YDDIMV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA, KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(OUT) :: KMODTS
LOGICAL ,INTENT(IN) :: LDRTCHK(KIDIA:KFDIA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PGG(KIDIA:KFDIA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PRMUZ(KIDIA:KFDIA)
REAL(KIND=JPRB) ,INTENT(IN) :: PTAU(KIDIA:KFDIA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PW(KIDIA:KFDIA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PREF(KIDIA:KFDIA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PREFD(KIDIA:KFDIA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTRA(KIDIA:KFDIA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTRAD(KIDIA:KFDIA,YDDIMV%NFLEVG)
END SUBROUTINE SRTM_REFTRA
END INTERFACE
