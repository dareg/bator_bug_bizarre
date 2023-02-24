INTERFACE
SUBROUTINE VDFDIFHSAD (YDMCC,YDPHNC,YDEPHY,YDRIP,KIDIA, KFDIA, KLON, KLEV, KTOP,KTILES,&
 & KTVL,KTVH,PTMST ,PVDIFTS ,&
 & PFRTI ,PSSRFLTI5,PSLRFL5 ,PEMIS ,PEVAPSNW5,&
 & PCPTGZ5 ,PTM15 ,PQM15 ,&
 & PAPHM15 ,PCFH5 ,PCFHTI5 ,PCFQTI5 ,&
 & PTHKICE5 ,PSNTICE5 ,&
 & PTDIF5 ,PQDIF5 ,PCPTSTI5 ,PQSTI5 ,&
 & PCAIRTI5 ,PCSATTI5 ,PDQSTI5 ,PTSKTI5 ,&
 & PTSKRAD5 ,PTSM1M5 ,&
 & PTSNOW5 ,PSNS5 ,PRSN5 ,PTICE5 ,PSST ,&
 & PTSKTIP15,PQSTIP15 ,PCPTSTIP15,&
 & PTE5 ,PQE5 ,&
 & PJQ5 ,PSSH5 ,PSLH5 ,PSTR5 ,PG05 ,&
 & PSSRFLTI ,PSLRFL ,PEVAPSNW ,&
 & PCPTGZ ,PTM1 ,PQM1 ,&
 & PAPHM1 ,PCFH ,PCFHTI ,PCFQTI ,&
 & PTDIF ,PQDIF ,PCPTSTI ,PQSTI ,&
 & PCAIRTI ,PCSATTI ,PDQSTI ,PTSKTI ,&
 & PTSKRAD ,PTSM1M ,PTSNOW ,PTICE ,&
 & PTSKTIP1 ,PQSTIP1 ,PCPTSTIP1 ,&
 & PTE ,PQE ,&
 & PJQ ,PSSH ,PSLH ,PSTR ,PG0 ) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMMCC , ONLY : TMCC
USE YOPHNC , ONLY : TPHNC
USE YOMRIP , ONLY : TRIP
USE YOEPHY , ONLY : TEPHY
TYPE(TEPHY) ,INTENT(INOUT) :: YDEPHY
TYPE(TMCC) ,INTENT(INOUT) :: YDMCC
TYPE(TPHNC) ,INTENT(INOUT) :: YDPHNC
TYPE(TRIP) ,INTENT(INOUT) :: YDRIP
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KTILES
INTEGER(KIND=JPIM),INTENT(IN) :: KTVL(KLON)
INTEGER(KIND=JPIM),INTENT(IN) :: KTVH(KLON)
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KTOP
REAL(KIND=JPRB) ,INTENT(IN) :: PTMST
REAL(KIND=JPRB) ,INTENT(IN) :: PVDIFTS
REAL(KIND=JPRB) ,INTENT(IN) :: PFRTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PSSRFLTI5(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PSLRFL5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PEMIS(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PEVAPSNW5(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PJQ5(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSSH5(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSLH5(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTR5(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(OUT) :: PG05(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PCPTGZ5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTM15(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQM15(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHM15(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCFH5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCFHTI5(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PCFQTI5(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTDIF5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PQDIF5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCPTSTI5(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQSTI5(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PCAIRTI5(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PCSATTI5(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PDQSTI5(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PTSKTI5(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PTSKRAD5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTSM1M5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTSNOW5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PSNS5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PRSN5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTICE5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PSST(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTHKICE5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PSNTICE5(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTSKTIP15(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQSTIP15(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCPTSTIP15(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PTE5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQE5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSSRFLTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSLRFL(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PEVAPSNW(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PJQ(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSSH(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSLH(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSTR(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PG0(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCPTGZ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PAPHM1(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCFH(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCFHTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCFQTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTDIF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQDIF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCPTSTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQSTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCAIRTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCSATTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDQSTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTSKTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTSKRAD(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTSM1M(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTSNOW(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTICE(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTSKTIP1(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQSTIP1(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCPTSTIP1(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQE(KLON,KLEV)
END SUBROUTINE VDFDIFHSAD
END INTERFACE
