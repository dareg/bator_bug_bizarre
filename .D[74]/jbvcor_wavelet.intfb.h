INTERFACE
SUBROUTINE JBVCOR_WAVELET(YDGEOMETRY,KSCALE,YD_PCV,PSPA3,PSPA2,YD_JB_STRUCT)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMJG , ONLY : TYPE_JB_STRUCT
USE JB_CONTROL_VECTORS_MOD, ONLY : JB_CONTROL_VECTOR
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSCALE
TYPE(TYPE_JB_STRUCT) ,INTENT(IN) :: YD_JB_STRUCT
TYPE(JB_CONTROL_VECTOR),INTENT(INOUT) :: YD_PCV
REAL(KIND=JPRB) ,INTENT(IN) :: PSPA3(YDGEOMETRY%YRDIMV%NFLSUR,YDGEOMETRY%YRDIM%NSPEC2,YD_JB_STRUCT%CONFIG%SPVARS%NS3D)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPA2(YDGEOMETRY%YRDIM%NSPEC2,YD_JB_STRUCT%CONFIG%SPVARS%NS2D)
END SUBROUTINE JBVCOR_WAVELET
END INTERFACE
