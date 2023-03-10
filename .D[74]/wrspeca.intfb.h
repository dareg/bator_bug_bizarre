INTERFACE
SUBROUTINE WRSPECA(YDGEOMETRY,YDGFL,YDSURF,YDXFU,YDML_GCONF,YDDYN,YDSPEC,YDFACTX,CDFIC,YDMCUF)
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE YOMDYN , ONLY : TDYN
USE YOMXFU , ONLY : TXFU
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE YOMGFL , ONLY : TGFL
USE SPECTRAL_FIELDS_MOD
USE YOMMCUF , ONLY : TMCUF
USE FACTX_MOD, ONLY : FACTX
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
TYPE(TGFL) , INTENT(INOUT) :: YDGFL
TYPE(TSURF) , INTENT(INOUT) :: YDSURF
TYPE(TDYN) , INTENT(INOUT) :: YDDYN
TYPE(MODEL_GENERAL_CONF_TYPE), INTENT(INOUT) :: YDML_GCONF
TYPE(TXFU) , INTENT(INOUT) :: YDXFU
TYPE(SPECTRAL_FIELD) , INTENT(INOUT) :: YDSPEC
TYPE (FACTX) , INTENT(INOUT) :: YDFACTX
CHARACTER(LEN=*), INTENT(IN) :: CDFIC
TYPE(TMCUF) , INTENT(INOUT), OPTIONAL :: YDMCUF
END SUBROUTINE WRSPECA
END INTERFACE
