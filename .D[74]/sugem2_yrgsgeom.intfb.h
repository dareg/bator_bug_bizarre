INTERFACE
SUBROUTINE SUGEM2_YRGSGEOM (YDGEOMETRY, PZRCORI, PZRCORIC, PZGEMU, PZGSQM2, PZGELAM,&
 & PZGELAT, PZGECLO, PZGESLO, PZGM, PZGOMVRL, PZGOMVRM, PZGNORDL, PZGNORDM, PZGNORDLCL,&
 & PZGNORDMCL, PZGNORDMCM, PZGAW, KIGPLAT, KIUNIQUEGP) 
USE GEOMETRY_MOD, ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
TYPE (GEOMETRY), INTENT (INOUT) :: YDGEOMETRY
REAL (KIND=JPRB), INTENT (IN) :: PZRCORI (YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZRCORIC (YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZGEMU (YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZGSQM2 (YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZGELAM (YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZGELAT (YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZGECLO (YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZGESLO (YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZGM (YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZGOMVRL (YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZGOMVRM (YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZGNORDL (YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZGNORDM (YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZGNORDLCL(YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZGNORDMCL(YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZGNORDMCM(YDGEOMETRY%YRGEM%NGPTOT)
REAL (KIND=JPRB), INTENT (IN) :: PZGAW (YDGEOMETRY%YRGEM%NGPTOT)
INTEGER (KIND=JPIM), INTENT (IN) :: KIGPLAT (YDGEOMETRY%YRGEM%NGPTOT)
INTEGER (KIND=JPIM), INTENT (IN) :: KIUNIQUEGP(YDGEOMETRY%YRGEM%NGPTOT)
END SUBROUTINE SUGEM2_YRGSGEOM
END INTERFACE
