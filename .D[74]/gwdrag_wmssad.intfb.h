INTERFACE
SUBROUTINE GWDRAG_WMSSAD(YDEGWDWMS,YDEGWD,YDEGWWMS,&
 & KIDIA , KFDIA , KLON , KLEV , PTSTEP ,&
 & PTM15 , PUM15 , PVM15 , PAPM15 , PAPHM15, PGEO15,&
 & PGELAT, PGAW ,&
 & PTENU5, PTENV5, PFLUXU5, PFLUXV5,&
 & PTM1 , PUM1 , PVM1 , PAPM1 , PAPHM1 , PGEO1 ,&
 & PTENU , PTENV , PFLUXU , PFLUXV) 
USE PARKIND1, ONLY : JPIM, JPRB
USE YOEGWWMS, ONLY : TEGWWMS
USE YOEGWDWMS, ONLY : TEGWDWMS
USE YOEGWD, ONLY : TEGWD
TYPE(TEGWD) ,INTENT(INOUT) :: YDEGWD
TYPE(TEGWDWMS) ,INTENT(INOUT) :: YDEGWDWMS
TYPE(TEGWWMS) ,INTENT(INOUT) :: YDEGWWMS
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA, KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
REAL(KIND=JPRB) ,INTENT(IN) :: PTSTEP
REAL(KIND=JPRB) ,INTENT(IN) :: PUM15(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PVM15(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTM15(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPM15(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHM15(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEO15(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGELAT(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PGAW(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENV5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFLUXU5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFLUXV5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PAPM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PAPHM1(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGEO1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFLUXU(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFLUXV(KLON,KLEV+1)
END SUBROUTINE GWDRAG_WMSSAD
END INTERFACE
