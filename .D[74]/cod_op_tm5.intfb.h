INTERFACE
SUBROUTINE COD_OP_TM5&
 & (YDDIMV, YDERAD,KIDIA, KFDIA, KLON , KLEV, KMXCOUNT,&
 & PQF, PTF, PAP, PPRESH, PPRESF,&
 & PLSF, PWND, PLWCF, PIWCF,&
 & PCLD_REFF,PCOD, PTAUC,PTAUA, PPMCLD ) 
USE YOMDIMV , ONLY : TDIMV
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOERAD ,ONLY : TERAD
TYPE(TDIMV) ,INTENT(IN) :: YDDIMV
TYPE(TERAD) ,INTENT(INOUT) :: YDERAD
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA, KFDIA , KLON, KLEV , KMXCOUNT
REAL(KIND=JPRB) ,INTENT(IN) :: PPRESH(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PPRESF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLSF(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PWND(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PLWCF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PIWCF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCLD_REFF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCOD(KLON,KMXCOUNT)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTAUC(KLON,KLEV,KMXCOUNT)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTAUA(KLON,KLEV,KMXCOUNT)
REAL(KIND=JPRB) ,INTENT(OUT) :: PPMCLD(KLON,KLEV)
END SUBROUTINE COD_OP_TM5
END INTERFACE
