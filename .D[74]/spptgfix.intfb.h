INTERFACE
SUBROUTINE SPPTGFIX(YDGEOMETRY,YDGMV,YGFL,PGMVS,PDPTEN,PGFLT1,PGMVT1)
USE GEOMETRY_MOD, ONLY : GEOMETRY
USE YOMGMV , ONLY : TGMV
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOM_YGFL , ONLY : TYPE_GFLD
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
TYPE(TGMV) , INTENT(INOUT) :: YDGMV
TYPE(TYPE_GFLD) , INTENT(INOUT) :: YGFL
REAL(KIND=JPRB) , INTENT(IN) :: PGMVS(YDGEOMETRY%YRDIM%NPROMA,YDGMV%NDIMGMVS,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) , INTENT(IN) :: PDPTEN(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,4,2,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) , INTENT(INOUT) :: PGFLT1(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YGFL%NDIM1,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) , INTENT(INOUT) :: PGMVT1(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDGMV%YT1%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
END SUBROUTINE SPPTGFIX
END INTERFACE
