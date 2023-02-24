INTERFACE
SUBROUTINE LWVN&
 & ( KIDIA, KFDIA, KLON , KLEV , KUAER,&
 & PABCU, PDBSL, PGA , PGB,&
 & PADJD, PADJU, PCNTRB, PDBDT, PDWFSU&
 & ) 
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOELW , ONLY : NSIL ,NIPD ,NTRA ,NUA ,&
 & NG1 ,NG1P1 ,WG1 
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KUAER
REAL(KIND=JPRB) ,INTENT(IN) :: PABCU(KLON,NUA,3*KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PDBSL(KLON,NSIL,KLEV*2)
REAL(KIND=JPRB) ,INTENT(IN) :: PGA(KLON,NIPD,2,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGB(KLON,NIPD,2,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PADJD(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PADJU(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCNTRB(KLON,KLEV+1,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDBDT(KLON,NSIL,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDWFSU(KLON,NSIL)
END SUBROUTINE LWVN
END INTERFACE
