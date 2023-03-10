INTERFACE
SUBROUTINE GEMS_INIT(YDSURF, YDML_CHEM,YDEPHY,YGFL,YDPHY2, YDRIP, KIDIA, KFDIA, KLEV, KLON, KTRAC,&
 & PGELAM, PGELAT, PSD_VF, KAERO, KCHEM, PLRCH4,&
 & PGFL, PTENGFL, PCEN, PTENC, PTENC_SKF, PCFLX, PSCAV ) 
USE MODEL_CHEM_MOD , ONLY : MODEL_CHEM_TYPE
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOM_YGFL , ONLY : TYPE_GFLD
USE YOMPHY2 , ONLY : TPHY2
USE YOEPHY , ONLY : TEPHY
USE YOMRIP , ONLY : TRIP
TYPE(TSURF) ,INTENT(INOUT) :: YDSURF
TYPE(TEPHY) ,INTENT(INOUT) :: YDEPHY
TYPE(MODEL_CHEM_TYPE),INTENT(INOUT) :: YDML_CHEM
TYPE(TPHY2) ,INTENT(INOUT) :: YDPHY2
TYPE(TYPE_GFLD) ,INTENT(INOUT) :: YGFL
TYPE(TRIP), INTENT(IN):: YDRIP
INTEGER(KIND=JPIM) ,INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM) ,INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM) ,INTENT(IN) :: KLEV
INTEGER(KIND=JPIM) ,INTENT(IN) :: KLON
REAL(KIND=JPRB) , INTENT(IN) :: PGELAM(KLON)
REAL(KIND=JPRB) , INTENT(IN) :: PGELAT(KLON)
REAL(KIND=JPRB) ,INTENT(IN), TARGET :: PSD_VF(KLON,YDSURF%YSD_VFD%NDIM)
REAL(KIND=JPRB) ,INTENT(IN) :: PGFL(KLON,KLEV,YGFL%NDIM), PTENGFL(KLON,KLEV,YGFL%NDIM1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PLRCH4(KLON,KLEV)
REAL(KIND=JPRB), POINTER, INTENT(INOUT) :: PCEN(:,:,:),PTENC(:,:,:),PCFLX(:,:),&
 & PSCAV(:), PTENC_SKF(:,:,:) 
INTEGER(KIND=JPIM), INTENT(INOUT) :: KTRAC
INTEGER(KIND=JPIM), INTENT(OUT) :: KAERO(YGFL%NAERO), KCHEM(YGFL%NCHEM)
END SUBROUTINE GEMS_INIT
END INTERFACE
