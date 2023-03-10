INTERFACE
SUBROUTINE LWVBAD&
 & ( YDPHNC,KIDIA , KFDIA , KLON , KLEV , KUAER,&
 & PGASUR, PGBSUR, PGATOP, PGBTOP,&
 & PABCU5 , PADJD5 , PADJU5,&
 & PB5 , PBINT5 , PBSUR5 , PBTOP5,&
 & PDISD5 , PDISU5 , PEMIS5 , PEMIW5,&
 & PDWFSU5, PFLUC5 ,&
 & PABCU , PADJD , PADJU ,&
 & PB , PBINT , PBSUR , PBTOP ,&
 & PDISD , PDISU , PEMIS , PEMIW ,&
 & PDWFSU , PFLUC ) 
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOELW , ONLY : NSIL ,NIPD ,NTRA ,NUA ,NG1P1
USE YOPHNC , ONLY : TPHNC
TYPE(TPHNC) ,INTENT(IN) :: YDPHNC
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KUAER
REAL(KIND=JPRB) ,INTENT(IN) :: PGASUR(KLON,NIPD,2)
REAL(KIND=JPRB) ,INTENT(IN) :: PGBSUR(KLON,NIPD,2)
REAL(KIND=JPRB) ,INTENT(IN) :: PGATOP(KLON,NIPD,2)
REAL(KIND=JPRB) ,INTENT(IN) :: PGBTOP(KLON,NIPD,2)
REAL(KIND=JPRB) ,INTENT(IN) :: PABCU5(KLON,NUA,3*KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PADJD5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PADJU5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PB5(KLON,NSIL,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PBINT5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PBSUR5(KLON,NSIL)
REAL(KIND=JPRB) ,INTENT(IN) :: PBTOP5(KLON,NSIL)
REAL(KIND=JPRB) ,INTENT(IN) :: PDISD5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PDISU5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PEMIS5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PEMIW5(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDWFSU5(KLON,NSIL)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFLUC5(KLON,2,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PABCU(KLON,NUA,3*KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PADJD(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PADJU(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PB(KLON,NSIL,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PBINT(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PBSUR(KLON,NSIL)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PBTOP(KLON,NSIL)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDISD(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDISU(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PEMIS(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PEMIW(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDWFSU(KLON,NSIL)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFLUC(KLON,2,KLEV+1)
END SUBROUTINE LWVBAD
END INTERFACE
