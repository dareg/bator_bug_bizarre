INTERFACE
SUBROUTINE LWVD&
 & ( YDPHNC,KIDIA, KFDIA, KLON , KLEV , KTRAER,&
 & PABCU, PDBDT,&
 & PGA , PGB,&
 & PCNTRB, PDISD, PDISU, PDWFSU,&
 & PTTA , PTTB) 
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOELW , ONLY : NSIL ,NIPD ,NTRA ,NUA ,NG1P1
USE YOPHNC , ONLY : TPHNC
TYPE(TPHNC) ,INTENT(IN) :: YDPHNC
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KTRAER
REAL(KIND=JPRB) ,INTENT(IN) :: PABCU(KLON,NUA,3*KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PDBDT(KLON,NSIL,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGA(KLON,NIPD,2,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGB(KLON,NIPD,2,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCNTRB(KLON,KLEV+1,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDISD(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDISU(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDWFSU(KLON,NSIL)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTTA(KLON,KTRAER,KLEV,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTTB(KLON,KTRAER,KLEV,KLEV+1)
END SUBROUTINE LWVD
END INTERFACE
