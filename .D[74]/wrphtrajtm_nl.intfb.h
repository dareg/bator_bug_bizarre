INTERFACE
SUBROUTINE WRPHTRAJTM_NL(YDGEOMETRY,YDSIMPHL,KSTA,KEND,PTRAJ_PHYS,&
 & PKTROV,PKUROV,&
 & PCDROV,PCHROV,PRAPGWD,&
 & PQL,PQI,PQR,PQS,PLIQCVPPKF,PNEBCVPPKF) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMSIMPHL, ONLY : TSIMPHL
USE YOMTRAJ , ONLY : TRAJ_PHYS_TYPE, LPRTTRAJ
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TSIMPHL) ,INTENT(IN) :: YDSIMPHL
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSTA
INTEGER(KIND=JPIM) ,INTENT(IN) :: KEND
TYPE (TRAJ_PHYS_TYPE),INTENT(INOUT) :: PTRAJ_PHYS
REAL(KIND=JPRB) ,INTENT(IN) :: PKTROV(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PKUROV(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PRAPGWD(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PQL(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PQI(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PQR(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PLIQCVPPKF(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PNEBCVPPKF(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PCDROV(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PCHROV(YDGEOMETRY%YRDIM%NPROMA)
END SUBROUTINE WRPHTRAJTM_NL
END INTERFACE
