INTERFACE
SUBROUTINE LASCAWTL(YDSL,KPROMB,KST,KPROF,KFLEV,&
 & KFLDN,KSTABUF,KWIS,KHOR,KWENO,&
 & LDSLHD,LDSLHDQUAD,LDSLHD_OLD,LDSLHDHEAT,&
 & P4JP,PIS2,PLSDEPI,PLATI,&
 & PIPI,PSLD,PSLDW,PLON,PLAT,PLEV,&
 & PLON5,PLAT5,PLEV5,&
 & PVETA,KVAUT,&
 & PVCUICO,PVSLD,PVSLDW,PGAMMA_WENO,KRLEVX,PVRLEVX,PKAPPA,PKAPPA5,PKAPPAT,PKAPPAT5,&
 & PDLAT,PCLA,PCLASLD,PCLASLT,PDLO,PCLO,PCLOSLD,PCLOSLT,KL0,KLH0,KLEV,&
 & KNOWENO,PCW,PDVER,PVINTW,PVINTWSLD,PVINTWSLT,&
 & PDLAT5,PCLA5,PCLASLD5,PCLASLT5,PDLO5,PCLO5,PCLOSLD5,PCLOSLT5,&
 & PCW5,PDVER5,PVINTW5,PVINTWSLD5,PVINTWSLT5) 
USE PARKIND1 , ONLY : JPIM ,JPRB, JPRD
USE EINT_MOD , ONLY : SL_STRUCT
TYPE(SL_STRUCT), INTENT(INOUT) :: YDSL
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMB
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KRLEVX
INTEGER(KIND=JPIM),INTENT(IN) :: KST
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
INTEGER(KIND=JPIM),INTENT(IN) :: KFLDN
INTEGER(KIND=JPIM),INTENT(IN) :: KSTABUF(YDSL%NDGSAH:YDSL%NDGENH)
INTEGER(KIND=JPIM),INTENT(IN) :: KWIS
INTEGER(KIND=JPIM),INTENT(IN) :: KHOR
INTEGER(KIND=JPIM),INTENT(IN) :: KWENO
LOGICAL ,INTENT(IN) :: LDSLHD
LOGICAL ,INTENT(IN) :: LDSLHDQUAD
LOGICAL ,INTENT(IN) :: LDSLHD_OLD
LOGICAL ,INTENT(IN) :: LDSLHDHEAT
REAL(KIND=JPRB) ,INTENT(IN) :: P4JP
REAL(KIND=JPRB) ,INTENT(IN) :: PIS2
REAL(KIND=JPRB) ,INTENT(IN) :: PLSDEPI(YDSL%NDGSAH:YDSL%NDGENH)
REAL(KIND=JPRB) ,INTENT(IN) :: PLATI(YDSL%NDGSAH:YDSL%NDGENH)
REAL(KIND=JPRD) ,INTENT(IN) :: PIPI(YDSL%NDGSAH:YDSL%NDGENH,3)
REAL(KIND=JPRB) ,INTENT(IN) :: PSLD(YDSL%NDGSAH:YDSL%NDGENH,3)
REAL(KIND=JPRB) ,INTENT(IN) :: PSLDW(3,3,YDSL%NDGSAH:YDSL%NDGENH)
REAL(KIND=JPRB) ,INTENT(IN) :: PLON(KPROMB,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLAT(KPROMB,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLEV(KPROMB,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLON5(KPROMB,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLAT5(KPROMB,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLEV5(KPROMB,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PVETA(0:KFLEV+1)
INTEGER(KIND=JPIM),INTENT(IN) :: KVAUT(0:KRLEVX)
REAL(KIND=JPRB) ,INTENT(IN) :: PVCUICO(4,0:KFLEV-1)
REAL(KIND=JPRB) ,INTENT(IN) :: PVSLD(3,0:KFLEV-1)
REAL(KIND=JPRB) ,INTENT(IN) :: PVSLDW(3,3,0:KFLEV-1)
REAL(KIND=JPRB) ,INTENT(IN) :: PGAMMA_WENO(KFLEV,3)
REAL(KIND=JPRB) ,INTENT(IN) :: PVRLEVX
REAL(KIND=JPRB) ,INTENT(IN) :: PKAPPA(KPROMB,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PKAPPA5(KPROMB,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PKAPPAT(KPROMB,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PKAPPAT5(KPROMB,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDLAT(KPROMB,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCLA(KPROMB,KFLEV,3)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCLASLD(KPROMB,KFLEV,3)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCLASLT(KPROMB,KFLEV,3)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDLO(KPROMB,KFLEV,0:3)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCLO(KPROMB,KFLEV,3,2)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCLOSLD(KPROMB,KFLEV,3,2)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCLOSLT(KPROMB,KFLEV,3,2)
INTEGER(KIND=JPIM),INTENT(INOUT) :: KL0(KPROMB,KFLEV,0:3)
INTEGER(KIND=JPIM),INTENT(OUT) :: KLH0(KPROMB,KFLEV,0:3)
INTEGER(KIND=JPIM),INTENT(OUT) :: KLEV(KPROMB,KFLEV)
INTEGER(KIND=JPIM),INTENT(OUT) :: KNOWENO(KPROMB,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCW(KPROMB,KFLEV,3)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDVER(KPROMB,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PVINTW(KPROMB,KFLEV,3*KWENO)
REAL(KIND=JPRB) ,INTENT(OUT) :: PVINTWSLD(KPROMB,KFLEV,3)
REAL(KIND=JPRB) ,INTENT(OUT) :: PVINTWSLT(KPROMB,KFLEV,3)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDLAT5(KPROMB,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCLA5(KPROMB,KFLEV,3)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCLASLD5(KPROMB,KFLEV,3)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCLASLT5(KPROMB,KFLEV,3)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDLO5(KPROMB,KFLEV,0:3)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCLO5(KPROMB,KFLEV,3,2)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCLOSLD5(KPROMB,KFLEV,3,2)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCLOSLT5(KPROMB,KFLEV,3,2)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCW5(KPROMB,KFLEV,3)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDVER5(KPROMB,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PVINTW5(KPROMB,KFLEV,3*KWENO)
REAL(KIND=JPRB) ,INTENT(OUT) :: PVINTWSLD5(KPROMB,KFLEV,3)
REAL(KIND=JPRB) ,INTENT(OUT) :: PVINTWSLT5(KPROMB,KFLEV,3)
END SUBROUTINE LASCAWTL
END INTERFACE
