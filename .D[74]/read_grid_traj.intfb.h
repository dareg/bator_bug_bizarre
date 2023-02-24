INTERFACE
SUBROUTINE READ_GRID_TRAJ(YDGEOMETRY,CDFILE,KTYPE3D,KTYPE2D,K3D,K2D,PGRID3,PGRID2,LDNEW,LDBACKGR,LDCLOSE)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
CHARACTER(LEN=*) , INTENT(IN) :: CDFILE
INTEGER(KIND=JPIM), INTENT(IN) :: K3D,K2D
INTEGER(KIND=JPIM),INTENT(IN) :: KTYPE3D(K3D),KTYPE2D(K2D)
REAL(KIND=JPRB) ,INTENT(OUT) :: PGRID3(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,K3D,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(OUT) :: PGRID2(YDGEOMETRY%YRDIM%NPROMA,K2D,YDGEOMETRY%YRDIM%NGPBLKS)
LOGICAL, INTENT(IN) :: LDNEW
LOGICAL, INTENT(IN), OPTIONAL :: LDBACKGR
LOGICAL, INTENT(IN), OPTIONAL :: LDCLOSE
END SUBROUTINE READ_GRID_TRAJ
END INTERFACE
