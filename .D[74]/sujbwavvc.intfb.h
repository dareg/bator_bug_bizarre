INTERFACE
SUBROUTINE SUJBWAVVC(YDGEOMETRY,KSCALE,KNUMB,PLON,PLAT,PGP3,PGP2,YD_JB_STRUCT)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMJG , ONLY : TYPE_JB_STRUCT
USE YOMCVA , ONLY : CVA_DATA
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSCALE
INTEGER(KIND=JPIM) ,INTENT(IN) :: KNUMB
REAL(KIND=JPRB) ,INTENT(IN) :: PLON(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PLAT(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PGP3(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,CVA_DATA%NVA3D)
REAL(KIND=JPRB) ,INTENT(IN) :: PGP2(YDGEOMETRY%YRDIM%NPROMA,CVA_DATA%NVA2D)
TYPE(TYPE_JB_STRUCT),INTENT(INOUT) :: YD_JB_STRUCT
END SUBROUTINE SUJBWAVVC
END INTERFACE
