INTERFACE
SUBROUTINE GATHERT(YDGEOMETRY,PSPXTG)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE MPL_MODULE
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPXTG(YDGEOMETRY%YRDIMV%NFLEVG,0:YDGEOMETRY%YRDIM%NSMAX,2,YDGEOMETRY%YRDIM%NUMP)
END SUBROUTINE GATHERT
END INTERFACE
