INTERFACE
SUBROUTINE SUSPECA_GP(YDGEOMETRY,YDGFL,YDML_GCONF,YDDYN,YDML_LBC,YDSP,KFILE,LDATA,LDINOR,YDMCUF)
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE YOMDYN , ONLY : TDYN
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMGFL , ONLY : TGFL
USE PARKIND1 , ONLY : JPRB, JPIM
USE YEMLBC_MODEL , ONLY : TELBC_MODEL
USE SPECTRAL_FIELDS_MOD
USE YOMMCUF , ONLY : TMCUF
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
TYPE(TGFL) , INTENT(INOUT) :: YDGFL
TYPE(MODEL_GENERAL_CONF_TYPE), INTENT(IN) :: YDML_GCONF
TYPE(TDYN) , INTENT(IN) :: YDDYN
TYPE(TELBC_MODEL) , INTENT(IN) :: YDML_LBC
TYPE(SPECTRAL_FIELD) , INTENT(INOUT) :: YDSP
INTEGER(KIND=JPIM) , INTENT(IN) :: KFILE
LOGICAL , INTENT(OUT) :: LDATA
LOGICAL , INTENT(IN) :: LDINOR
TYPE(TMCUF) , INTENT(INOUT), OPTIONAL :: YDMCUF
END SUBROUTINE SUSPECA_GP
END INTERFACE
