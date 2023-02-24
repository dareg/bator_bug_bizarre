INTERFACE
SUBROUTINE SUSPECA_MAP_PART1(YDGEOMETRY, YDGFL, YDML_GCONF,YDSPEC, YDSUSPCTX, PIOPROC1A,&
 & PIOPROC2A, PTIME, K3DINI, LDINOR) 
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMGFL , ONLY : TGFL
USE PARKIND1 , ONLY : JPRB, JPIM
USE IOSPECA_MOD , ONLY : SUSPECA_MAP_CTX,&
 & IOSPECA_COUNT,&
 & IOSPECA_SELECTD,&
 & IOSPECA_VSETOFF,&
 & IOSPECA_START,&
 & NSPECACT_READ,&
 & IOSPECA_FLDDESC_SP2GP 
USE SPECTRAL_FIELDS_MOD , ONLY : SPECTRAL_FIELD
TYPE (GEOMETRY), INTENT(IN) :: YDGEOMETRY
TYPE (TGFL), INTENT(INOUT) :: YDGFL
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(IN) :: YDML_GCONF
TYPE (SPECTRAL_FIELD), INTENT(INOUT) :: YDSPEC
TYPE (SUSPECA_MAP_CTX), INTENT(INOUT) :: YDSUSPCTX
REAL (KIND=JPRB), INTENT(IN) :: PIOPROC1A
REAL (KIND=JPRB), INTENT(IN) :: PIOPROC2A
REAL (KIND=JPRB), INTENT(IN) :: PTIME
INTEGER (KIND=JPIM), INTENT(IN) :: K3DINI
LOGICAL, INTENT(IN) :: LDINOR
END SUBROUTINE SUSPECA_MAP_PART1
END INTERFACE
