INTERFACE
SUBROUTINE LADINEAD(YDGEOMETRY,YDRIP,YDML_DYN,KSTART,KPROF,YDSL,KPROMA,KFLDN,KFLDX,&
 & KIBL,PSLBUF1,&
 & PURL0,PVRL0,PURL,PVRL,&
 & PUL0,PVL0,PCL0,PUL9,PVL9,PCL9,&
 & PURL05,PVRL05,PURL5,PVRL5,&
 & PUL05,PVL05,PCL05,PUL95,PVL95,PCL95,&
 & PUSI,PVSI,PUSI5,PVSI5,&
 & PUT1,PVT1,PSPT1,PUT15,PVT15 ) 
USE MODEL_DYNAMICS_MOD , ONLY : MODEL_DYNAMICS_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMRIP , ONLY : TRIP
USE EINT_MOD , ONLY : SL_STRUCT
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(MODEL_DYNAMICS_TYPE),INTENT(IN):: YDML_DYN
TYPE(TRIP) ,INTENT(IN) :: YDRIP
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
TYPE(SL_STRUCT) ,INTENT(INOUT) :: YDSL
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLDN
INTEGER(KIND=JPIM),INTENT(IN) :: KFLDX
INTEGER(KIND=JPIM),INTENT(IN) :: KIBL
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSLBUF1(YDSL%NASLB1,YDML_DYN%YRPTRSLB1%NFLDSLB1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PURL0(YDSL%NASLB1,KFLDN:KFLDX)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVRL0(YDSL%NASLB1,KFLDN:KFLDX)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PURL(KPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVRL(KPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUL0(YDSL%NASLB1,KFLDN:KFLDX)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVL0(YDSL%NASLB1,KFLDN:KFLDX)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCL0(YDSL%NASLB1,KFLDN:KFLDX)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUL9(YDSL%NASLB1,KFLDN:KFLDX)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVL9(YDSL%NASLB1,KFLDN:KFLDX)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCL9(YDSL%NASLB1,KFLDN:KFLDX)
REAL(KIND=JPRB) ,INTENT(IN) :: PURL05(YDSL%NASLB1,KFLDN:KFLDX)
REAL(KIND=JPRB) ,INTENT(IN) :: PVRL05(YDSL%NASLB1,KFLDN:KFLDX)
REAL(KIND=JPRB) ,INTENT(IN) :: PURL5(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PVRL5(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PUL05(YDSL%NASLB1,KFLDN:KFLDX)
REAL(KIND=JPRB) ,INTENT(IN) :: PVL05(YDSL%NASLB1,KFLDN:KFLDX)
REAL(KIND=JPRB) ,INTENT(IN) :: PCL05(YDSL%NASLB1,KFLDN:KFLDX)
REAL(KIND=JPRB) ,INTENT(IN) :: PUL95(YDSL%NASLB1,KFLDN:KFLDX)
REAL(KIND=JPRB) ,INTENT(IN) :: PVL95(YDSL%NASLB1,KFLDN:KFLDX)
REAL(KIND=JPRB) ,INTENT(IN) :: PCL95(YDSL%NASLB1,KFLDN:KFLDX)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUSI(KPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVSI(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PUSI5(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PVSI5(KPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUT1(KPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVT1(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPT1(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PUT15(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PVT15(KPROMA)
END SUBROUTINE LADINEAD
END INTERFACE
