INTERFACE
SUBROUTINE SUGEM2_YRCSGEOM (YDGEOMETRY, PZRCOLON, PZRSILON, PZRINDX, PZRINDY, PZRATATH, PZRATATX)
USE GEOMETRY_MOD, ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
TYPE (GEOMETRY), INTENT (INOUT) :: YDGEOMETRY
REAL (KIND=JPRB), INTENT (IN) :: PZRCOLON(YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZRSILON(YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZRINDX (YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZRINDY (YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZRATATH(YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZRATATX(YDGEOMETRY%YRGEM%NGPTOT)
END SUBROUTINE SUGEM2_YRCSGEOM
END INTERFACE
