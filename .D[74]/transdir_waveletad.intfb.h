INTERFACE
SUBROUTINE TRANSDIR_WAVELETAD(YDGEOMETRY,KSCALE, PSPA3JB, PSPA2JB, PGP3, PGP2, YD_JB_STRUCT)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMJG , ONLY : TYPE_JB_STRUCT
TYPE(GEOMETRY) ,INTENT(IN),TARGET :: YDGEOMETRY
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSCALE
REAL(KIND=JPRB) ,INTENT(OUT) :: PGP3(:,:,:), PGP2(:,:,:)
TYPE(TYPE_JB_STRUCT),INTENT(IN),TARGET :: YD_JB_STRUCT
REAL(KIND=JPRB) ,INTENT(IN) :: PSPA3JB(YDGEOMETRY%YRDIMV%NFLSUR,YDGEOMETRY%YRDIM%NSPEC2,YD_JB_STRUCT%CONFIG%SPVARS%NS3D)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPA2JB(YDGEOMETRY%YRDIM%NSPEC2,YD_JB_STRUCT%CONFIG%SPVARS%NS2D)
END SUBROUTINE TRANSDIR_WAVELETAD
END INTERFACE
