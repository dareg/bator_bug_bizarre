INTERFACE
SUBROUTINE LCNORGGTL(YDGEOMETRY,KSTART,KPROF,PGELAM,PGELAT,PGM,&
 & PUT0,PVT0,PTT0,PQT0,PSPT0,&
 & PUPP,PVPP,PTPP,PQPP,PSPPP) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
REAL(KIND=JPRB) ,INTENT(IN) :: PGELAM(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PGELAT(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PGM(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PUT0(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PVT0(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PTT0(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PQT0(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPT0(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PUPP(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PVPP(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTPP(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PQPP(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSPPP(YDGEOMETRY%YRDIM%NPROMA)
END SUBROUTINE LCNORGGTL
END INTERFACE
