INTERFACE
SUBROUTINE SRTM_TAUMOL17&
 & (YDDIMV, KIDIA , KFDIA , KLEV,&
 & P_FAC00 , P_FAC01 , P_FAC10 , P_FAC11,&
 & K_JP , K_JT , K_JT1 , P_ONEMINUS,&
 & P_COLH2O , P_COLCO2 , P_COLMOL,&
 & K_LAYTROP , P_SELFFAC, P_SELFFRAC, K_INDSELF , P_FORFAC, P_FORFRAC, K_INDFOR,&
 & P_SFLUXZEN, P_TAUG , P_TAUR , PRMU0&
 & ) 
USE YOMDIMV , ONLY : TDIMV
USE PARKIND1 , ONLY : JPIM, JPRB
USE PARSRTM , ONLY : JPG
TYPE(TDIMV) ,INTENT(IN) :: YDDIMV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA, KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
REAL(KIND=JPRB) ,INTENT(IN) :: P_FAC00(KIDIA:KFDIA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: P_FAC01(KIDIA:KFDIA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: P_FAC10(KIDIA:KFDIA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: P_FAC11(KIDIA:KFDIA,YDDIMV%NFLEVG)
INTEGER(KIND=JPIM),INTENT(IN) :: K_JP(KIDIA:KFDIA,YDDIMV%NFLEVG)
INTEGER(KIND=JPIM),INTENT(IN) :: K_JT(KIDIA:KFDIA,YDDIMV%NFLEVG)
INTEGER(KIND=JPIM),INTENT(IN) :: K_JT1(KIDIA:KFDIA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: P_ONEMINUS(KIDIA:KFDIA)
REAL(KIND=JPRB) ,INTENT(IN) :: P_COLH2O(KIDIA:KFDIA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: P_COLCO2(KIDIA:KFDIA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: P_COLMOL(KIDIA:KFDIA,YDDIMV%NFLEVG)
INTEGER(KIND=JPIM),INTENT(IN) :: K_LAYTROP(KIDIA:KFDIA)
REAL(KIND=JPRB) ,INTENT(IN) :: P_SELFFAC(KIDIA:KFDIA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: P_SELFFRAC(KIDIA:KFDIA,YDDIMV%NFLEVG)
INTEGER(KIND=JPIM),INTENT(IN) :: K_INDSELF(KIDIA:KFDIA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: P_FORFAC(KIDIA:KFDIA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: P_FORFRAC(KIDIA:KFDIA,YDDIMV%NFLEVG)
INTEGER(KIND=JPIM),INTENT(IN) :: K_INDFOR(KIDIA:KFDIA,YDDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: P_SFLUXZEN(KIDIA:KFDIA,JPG)
REAL(KIND=JPRB) ,INTENT(OUT) :: P_TAUG(KIDIA:KFDIA,YDDIMV%NFLEVG,JPG)
REAL(KIND=JPRB) ,INTENT(OUT) :: P_TAUR(KIDIA:KFDIA,YDDIMV%NFLEVG,JPG)
REAL(KIND=JPRB) ,INTENT(IN) :: PRMU0(KIDIA:KFDIA)
END SUBROUTINE SRTM_TAUMOL17
END INTERFACE
