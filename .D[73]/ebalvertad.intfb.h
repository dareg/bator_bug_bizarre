INTERFACE
SUBROUTINE EBALVERTAD(YDGEOMETRY,YD_JB_STRUCT,YDLAP,YDLEP,PSPZZP,YDSPEC)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMJG , ONLY : TYPE_JB_STRUCT
USE YOMLAP , ONLY : TLAP
USE YEMLAP , ONLY : TLEP
USE SPECTRAL_FIELDS_MOD , ONLY : ASSIGNMENT(=), SPECTRAL_FIELD
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
TYPE(TYPE_JB_STRUCT), INTENT(IN):: YD_JB_STRUCT
TYPE(TLEP) ,INTENT(IN) :: YDLEP
TYPE(TLAP) ,INTENT(IN) :: YDLAP
REAL(KIND=JPRB) ,INTENT(OUT) :: PSPZZP(YDGEOMETRY%YRDIMV%NFLSUR,YDGEOMETRY%YRDIM%NSPEC2)
TYPE(SPECTRAL_FIELD), INTENT(INOUT) :: YDSPEC
END SUBROUTINE EBALVERTAD
END INTERFACE
