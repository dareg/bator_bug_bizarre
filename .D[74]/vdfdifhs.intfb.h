INTERFACE
SUBROUTINE VDFDIFHS (YDMCC,YDEPHY,YDRIP,KIDIA, KFDIA, KLON, KLEV, KTOP,KTILES,&
 & KTVL,KTVH,PTMST , PVDIFTS ,&
 & PFRTI ,PSSRFLTI,PSLRFL ,PEMIS ,PEVAPSNW,&
 & PCPTGZ ,PTM1 ,PQM1 ,&
 & PAPHM1 ,PCFH ,PCFHTI ,PCFQTI ,&
 & PTHKICE, PSNTICE,&
 & PTDIF ,PQDIF ,PCPTSTI ,PQSTI ,&
 & PCAIRTI ,PCSATTI ,PDQSTI ,PTSKTI ,PTSKRAD ,&
 & PTSM1M ,PTSNOW ,PSNS ,PRSN ,PTICE ,PSST ,&
 & PTSKTIP1,PQSTIP1 ,PCPTSTIP1,PTE ,PQE ,&
 & PJQ ,PSSH ,PSLH ,PSTR ,PG0) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMMCC , ONLY : TMCC
USE YOMRIP , ONLY : TRIP
USE YOEPHY , ONLY : TEPHY
TYPE(TEPHY) ,INTENT(INOUT) :: YDEPHY
TYPE(TMCC) ,INTENT(INOUT) :: YDMCC
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
REAL(KIND=JPRB) ,INTENT(IN) :: PSSRFLTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PSLRFL(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PEMIS(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PEVAPSNW(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PJQ(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSSH(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSLH(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTR(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(OUT) :: PG0(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PCPTGZ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHM1(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCFH(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCFHTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PCFQTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTDIF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PQDIF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCPTSTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PQSTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PCAIRTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PCSATTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PDQSTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PTSKTI(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PTSKRAD(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTSM1M(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTSNOW(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PSNS(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PRSN(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTICE(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PSST(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTHKICE(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PSNTICE(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTSKTIP1(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQSTIP1(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCPTSTIP1(KLON,KTILES)
REAL(KIND=JPRB) ,INTENT(IN) :: PTE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQE(KLON,KLEV)
END SUBROUTINE VDFDIFHS
END INTERFACE
