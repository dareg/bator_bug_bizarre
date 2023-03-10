INTERFACE
SUBROUTINE TRANSINV_MDL(YDGEOMETRY,YDGMV,YDMDDH,YDML_GCONF,&
 & PSPVOR,PSPDIV,PSPSP,PSPHV,PSPGFL,&
 & PGMV,PGMVS,PGFL,LDUV,LDERR,LDVOR,LDFSCOMP,&
 & PSPTNDSI_VOR,PSPTNDSI_DIV,PSPTNDSI_T,&
 & PSPTNDSI_SPD,PSPTNDSI_SVD,&
 & PSPTNDHD_VOR,PSPTNDHD_DIV,PSPTNDHD_T,&
 & PSPTNDHD_SPD,PSPTNDHD_SVD,PSPTNDHD_SNHX,PSPTNDHD_GFL,&
 & PGMVTNDSI,PGMVTNDHD,PGFLTNDHD,&
 & LDDHDYN,LDSIDDH,LDHDDDH,PSPVOR_FLT,PSPDIV_FLT,PKRF) 
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMGMV , ONLY : TGMV
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMMDDH , ONLY : TMDDH
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TGMV) ,INTENT(INOUT) :: YDGMV
TYPE(TMDDH) ,INTENT(IN) :: YDMDDH
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(IN) :: YDML_GCONF
LOGICAL ,INTENT(IN) :: LDUV
LOGICAL ,INTENT(IN) :: LDERR
LOGICAL ,INTENT(IN) :: LDVOR
LOGICAL ,INTENT(IN) :: LDFSCOMP
REAL(KIND=JPRB),INTENT(IN) :: PSPSP(:)
REAL(KIND=JPRB),INTENT(IN) :: PSPVOR(:,:)
REAL(KIND=JPRB),INTENT(IN) :: PSPDIV(:,:)
REAL(KIND=JPRB),INTENT(IN) :: PSPHV(:,:,:)
REAL(KIND=JPRB),INTENT(IN) :: PSPGFL(:,:,:)
REAL(KIND=JPRB),INTENT(OUT) :: PGMVS(:,:,:)
REAL(KIND=JPRB),INTENT(OUT) :: PGMV(:,:,:,:)
REAL(KIND=JPRB),INTENT(OUT) :: PGFL(:,:,:,:)
REAL(KIND=JPRB), OPTIONAL, INTENT(IN) :: PSPTNDSI_VOR(:,:)
REAL(KIND=JPRB), OPTIONAL, INTENT(IN) :: PSPTNDSI_DIV(:,:)
REAL(KIND=JPRB), OPTIONAL, INTENT(IN) :: PSPTNDSI_T(:,:)
REAL(KIND=JPRB), OPTIONAL, INTENT(IN) :: PSPTNDSI_SPD(:,:)
REAL(KIND=JPRB), OPTIONAL, INTENT(IN) :: PSPTNDSI_SVD(:,:)
REAL(KIND=JPRB), OPTIONAL, INTENT(IN) :: PSPTNDHD_VOR(:,:)
REAL(KIND=JPRB), OPTIONAL, INTENT(IN) :: PSPTNDHD_DIV(:,:)
REAL(KIND=JPRB), OPTIONAL, INTENT(IN) :: PSPTNDHD_T(:,:)
REAL(KIND=JPRB), OPTIONAL, INTENT(IN) :: PSPTNDHD_SPD(:,:)
REAL(KIND=JPRB), OPTIONAL, INTENT(IN) :: PSPTNDHD_SVD(:,:)
REAL(KIND=JPRB), OPTIONAL, INTENT(IN) :: PSPTNDHD_SNHX(:,:)
REAL(KIND=JPRB), OPTIONAL, INTENT(IN) :: PSPTNDHD_GFL(:,:,:)
REAL(KIND=JPRB), OPTIONAL, INTENT(OUT) :: PGMVTNDSI(:,:,:,:)
REAL(KIND=JPRB), OPTIONAL, INTENT(OUT) :: PGMVTNDHD(:,:,:,:)
REAL(KIND=JPRB), OPTIONAL, INTENT(OUT) :: PGFLTNDHD(:,:,:,:)
LOGICAL , OPTIONAL, INTENT(IN) :: LDDHDYN
REAL(KIND=JPRB), OPTIONAL, INTENT(IN) :: PSPVOR_FLT(:,:)
REAL(KIND=JPRB), OPTIONAL, INTENT(IN) :: PSPDIV_FLT(:,:)
LOGICAL , OPTIONAL, INTENT(IN) :: LDSIDDH
LOGICAL , OPTIONAL, INTENT(IN) :: LDHDDDH
REAL(KIND=JPRB), OPTIONAL, INTENT(IN) :: PKRF(:)
END SUBROUTINE TRANSINV_MDL
END INTERFACE
