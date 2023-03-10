INTERFACE
SUBROUTINE COMMSPNORM(YDGEOMETRY,LDPRTAL,LDOROG,KSMAX,&
 & KIOMASTER,KFTHER,KNUMSPFLDS,&
 & PNVOR ,PNVORG ,PMVOR ,PMVORG,&
 & PNDIV ,PNDIVG ,PMDIV ,PMDIVG,&
 & PNKE ,PNKEG ,PMKE ,PMKEG,&
 & PNTHE ,PNTHEG ,PMTHE ,PMTHEG,&
 & PNGFL ,PNGFLG ,PMGFL ,PMGFLG,&
 & PNSP ,PNSPG ,PMSP ,PMSPG,&
 & PNSPOR ,PNSPORG ,PMSPOR ,PMSPORG,&
 & PNTHEDE,PNTHEDEG,PMTHEDE,PMTHEDEG,&
 & PNGFLDE,PNGFLDEG,PMGFLDE,PMGFLDEG,&
 & PNSPDE ,PNSPDEG ,PMSPDE ,PMSPDEG) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE MPL_MODULE
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM),INTENT(IN) :: KSMAX
LOGICAL ,INTENT(IN) :: LDPRTAL
LOGICAL ,INTENT(IN) :: LDOROG
INTEGER(KIND=JPIM),INTENT(IN) :: KIOMASTER
INTEGER(KIND=JPIM),INTENT(IN) :: KFTHER
INTEGER(KIND=JPIM),INTENT(IN) :: KNUMSPFLDS
REAL(KIND=JPRB) ,INTENT(IN) :: PNVOR(YDGEOMETRY%YRDIMV%NFLEVL,YDGEOMETRY%YRDIM%NUMP)
REAL(KIND=JPRB) ,INTENT(OUT) :: PNVORG(YDGEOMETRY%YRDIMV%NFLEVG,0:KSMAX)
REAL(KIND=JPRB) ,INTENT(IN) :: PMVOR(YDGEOMETRY%YRDIMV%NFLEVL,YDGEOMETRY%YRDIM%NUMP)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMVORG(YDGEOMETRY%YRDIMV%NFLEVG,0:KSMAX)
REAL(KIND=JPRB) ,INTENT(IN) :: PNDIV(YDGEOMETRY%YRDIMV%NFLEVL,YDGEOMETRY%YRDIM%NUMP)
REAL(KIND=JPRB) ,INTENT(OUT) :: PNDIVG(YDGEOMETRY%YRDIMV%NFLEVG,0:KSMAX)
REAL(KIND=JPRB) ,INTENT(IN) :: PMDIV(YDGEOMETRY%YRDIMV%NFLEVL,YDGEOMETRY%YRDIM%NUMP)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMDIVG(YDGEOMETRY%YRDIMV%NFLEVG,0:KSMAX)
REAL(KIND=JPRB) ,INTENT(IN) :: PNKE(YDGEOMETRY%YRDIMV%NFLEVL,YDGEOMETRY%YRDIM%NUMP)
REAL(KIND=JPRB) ,INTENT(OUT) :: PNKEG(YDGEOMETRY%YRDIMV%NFLEVG,0:KSMAX)
REAL(KIND=JPRB) ,INTENT(IN) :: PMKE(YDGEOMETRY%YRDIMV%NFLEVL,YDGEOMETRY%YRDIM%NUMP)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMKEG(YDGEOMETRY%YRDIMV%NFLEVG,0:KSMAX)
REAL(KIND=JPRB) ,INTENT(IN) :: PNTHE(YDGEOMETRY%YRDIMV%NFLEVL,YDGEOMETRY%YRDIM%NUMP,KFTHER)
REAL(KIND=JPRB) ,INTENT(OUT) :: PNTHEG(YDGEOMETRY%YRDIMV%NFLEVG,0:KSMAX,KFTHER)
REAL(KIND=JPRB) ,INTENT(IN) :: PMTHE(YDGEOMETRY%YRDIMV%NFLEVL,YDGEOMETRY%YRDIM%NUMP,KFTHER)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMTHEG(YDGEOMETRY%YRDIMV%NFLEVG,0:KSMAX,KFTHER)
REAL(KIND=JPRB) ,INTENT(IN) :: PNGFL(YDGEOMETRY%YRDIMV%NFLEVL,YDGEOMETRY%YRDIM%NUMP,KNUMSPFLDS)
REAL(KIND=JPRB) ,INTENT(OUT) :: PNGFLG(YDGEOMETRY%YRDIMV%NFLEVG,0:KSMAX,KNUMSPFLDS)
REAL(KIND=JPRB) ,INTENT(IN) :: PMGFL(YDGEOMETRY%YRDIMV%NFLEVL,YDGEOMETRY%YRDIM%NUMP,KNUMSPFLDS)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMGFLG(YDGEOMETRY%YRDIMV%NFLEVG,0:KSMAX,KNUMSPFLDS)
REAL(KIND=JPRB) ,INTENT(IN) :: PNSP(YDGEOMETRY%YRDIM%NUMP)
REAL(KIND=JPRB) ,INTENT(OUT) :: PNSPG(0:KSMAX)
REAL(KIND=JPRB) ,INTENT(IN) :: PMSP(YDGEOMETRY%YRDIM%NUMP)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMSPG(0:KSMAX)
REAL(KIND=JPRB) ,INTENT(IN) :: PNSPOR(YDGEOMETRY%YRDIM%NUMP)
REAL(KIND=JPRB) ,INTENT(OUT) :: PNSPORG(0:KSMAX)
REAL(KIND=JPRB) ,INTENT(IN) :: PMSPOR(YDGEOMETRY%YRDIM%NUMP)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMSPORG(0:KSMAX)
REAL(KIND=JPRB) ,INTENT(IN) :: PNTHEDE(YDGEOMETRY%YRDIMV%NFLEVL,YDGEOMETRY%YRDIM%NUMP,KFTHER)
REAL(KIND=JPRB) ,INTENT(OUT) :: PNTHEDEG(YDGEOMETRY%YRDIMV%NFLEVG,0:KSMAX,KFTHER)
REAL(KIND=JPRB) ,INTENT(IN) :: PMTHEDE(YDGEOMETRY%YRDIMV%NFLEVL,YDGEOMETRY%YRDIM%NUMP,KFTHER)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMTHEDEG(YDGEOMETRY%YRDIMV%NFLEVG,0:KSMAX,KFTHER)
REAL(KIND=JPRB) ,INTENT(IN) :: PNGFLDE(YDGEOMETRY%YRDIMV%NFLEVL,YDGEOMETRY%YRDIM%NUMP,KNUMSPFLDS)
REAL(KIND=JPRB) ,INTENT(OUT) :: PNGFLDEG(YDGEOMETRY%YRDIMV%NFLEVG,0:KSMAX,KNUMSPFLDS)
REAL(KIND=JPRB) ,INTENT(IN) :: PMGFLDE(YDGEOMETRY%YRDIMV%NFLEVL,YDGEOMETRY%YRDIM%NUMP,KNUMSPFLDS)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMGFLDEG(YDGEOMETRY%YRDIMV%NFLEVG,0:KSMAX,KNUMSPFLDS)
REAL(KIND=JPRB) ,INTENT(IN) :: PNSPDE(YDGEOMETRY%YRDIM%NUMP)
REAL(KIND=JPRB) ,INTENT(OUT) :: PNSPDEG(0:KSMAX)
REAL(KIND=JPRB) ,INTENT(IN) :: PMSPDE(YDGEOMETRY%YRDIM%NUMP)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMSPDEG(0:KSMAX)
END SUBROUTINE COMMSPNORM
END INTERFACE
