INTERFACE
SUBROUTINE GNHQE_LKAP(&
 & LDVFE_LAPL_BC,YDGEOMETRY,KSTART,KPROF,PIN,PINS,&
 & PLNPR,PALPH,PREF,PREH,PKAPF,&
 & POUT) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
LOGICAL ,INTENT(IN) :: LDVFE_LAPL_BC
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSTART
INTEGER(KIND=JPIM) ,INTENT(IN) :: KPROF
REAL(KIND=JPRB) ,INTENT(IN) :: PLNPR(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PALPH(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PREF(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PREH(YDGEOMETRY%YRDIM%NPROMA,0:YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PKAPF(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PIN(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PINS(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: POUT(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
END SUBROUTINE GNHQE_LKAP
END INTERFACE
