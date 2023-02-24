INTERFACE
SUBROUTINE GPGRP_EXPL( LDVERTFE, YDGEOMETRY, KST, KEND, PRT, PRTL, PRTM, PREL, PREM, PRTGR, PALPH,&
 & PHIHL, PHIHM, PHIFL, PHIFM, PSGRTL, PSGRTM, PALPHPLL_DER, PALPHPLM_DER) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE GEOMETRY_MOD , ONLY : GEOMETRY
LOGICAL ,INTENT(IN) :: LDVERTFE
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM) ,INTENT(IN) :: KST
INTEGER(KIND=JPIM) ,INTENT(IN) :: KEND
REAL(KIND=JPRB) ,INTENT(IN) :: PRT(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PRTL(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PRTM(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PREL(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PREM(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PRTGR(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PALPH(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PHIHL(YDGEOMETRY%YRDIM%NPROMA,0:YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PHIHM(YDGEOMETRY%YRDIM%NPROMA,0:YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PHIFL(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PHIFM(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSGRTL(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSGRTM(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PALPHPLL_DER(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PALPHPLM_DER(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
END SUBROUTINE GPGRP_EXPL
END INTERFACE
