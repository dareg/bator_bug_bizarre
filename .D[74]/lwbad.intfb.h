INTERFACE
SUBROUTINE LWBAD&
 & ( YDPHNC,KIDIA, KFDIA, KLON , KLEV , KMODE,&
 & PGA , PGB , PGASUR, PGBSUR, PGATOP, PGBTOP,&
 & PDT05 , PTAVE5, PTL5 ,&
 & PB5 , PBINT5, PBSUR5, PBTOP5, PDBSL5,&
 & PDT0 , PTAVE , PTL ,&
 & PB , PBINT , PBSUR , PBTOP , PDBSL&
 & ) 
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOELW , ONLY : MXIXT ,NSIL ,NIPD ,PDGA ,&
 & PDGB ,TINTP ,TSTAND ,TSTP ,XP 
USE YOPHNC , ONLY : TPHNC
TYPE(TPHNC) ,INTENT(IN) :: YDPHNC
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KMODE
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGA(KLON,NIPD,2,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGB(KLON,NIPD,2,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGASUR(KLON,NIPD,2)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGBSUR(KLON,NIPD,2)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGATOP(KLON,NIPD,2)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGBTOP(KLON,NIPD,2)
REAL(KIND=JPRB) ,INTENT(IN) :: PDT05(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTAVE5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTL5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PB5(KLON,NSIL,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PBINT5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PBSUR5(KLON,NSIL)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PBTOP5(KLON,NSIL)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDBSL5(KLON,NSIL,KLEV*2)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDT0(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTAVE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTL(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PB(KLON,NSIL,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PBINT(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PBSUR(KLON,NSIL)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PBTOP(KLON,NSIL)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDBSL(KLON,NSIL,KLEV*2)
END SUBROUTINE LWBAD
END INTERFACE
