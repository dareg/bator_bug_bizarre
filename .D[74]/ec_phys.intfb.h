INTERFACE
SUBROUTINE EC_PHYS(YDGEOMETRY,YDVARS,YDGMV,YDSURF,YDMODEL,CDCONF,DIMS,&
 & U, V, T, SP, Q, I, L, A, PGFLT1,PGFL,PGFLSLP,PCONVCTY,PHYS_MWAVE,&
 & PAUX, PSURF, PRAD,&
 & PPERT, FLUX, ZDIAG, ZDDHS, ZAUXL, ZSURFL, ZLLKEYS, ZPERTL, PSLPHY9,&
 & PSAVTEND, PTRAJ_PHYS,&
 & PSMOS_OBS_BUF,PSMOS_TB_BUF,PSMOS_ANGLE,PSMOS_FARAD,PSMOS_GEOMET,&
 & KSMOS_BUF,&
 & STATE_T0, TENDENCY_DYN, TENDENCY_CML,&
 & STATE_TMP, TENDENCY_TMP, TENDENCY_VDF, TENDENCY_LOC, TENDENCY_PHY) 
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SURFACE_FIELDS_MIX , ONLY : TSURF, GPPOPER
USE FIELD_VARIABLES_MOD, ONLY : FIELD_VARIABLES
USE VARIABLE_MODULE , ONLY : VARIABLE_2D, VARIABLE_3D
USE YOMGMV , ONLY : TGMV
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMSMOS , ONLY : LESMOS_ACTIVE, LESMOS_SEKF, SMOS_TB_TYPE, NPOL_MAX,&
 & NANG_MAX, SMOS_USE, SMOS_SEA, SMOS_PHYS_TYPE 
USE YOMPHYDER , ONLY : DIMENSION_TYPE, AUX_TYPE, SURF_AND_MORE_TYPE, PERTURB_TYPE,&
 & MODEL_STATE_TYPE, AUX_RAD_TYPE, AUX_DIAG_TYPE, AUX_DIAG_LOCAL_TYPE,&
 & FLUX_TYPE, DDH_SURF_TYPE, SURF_AND_MORE_LOCAL_TYPE, KEYS_LOCAL_TYPE,&
 & PERTURB_LOCAL_TYPE 
USE YOMTRAJ , ONLY : TRAJ_PHYS_TYPE, LPRTTRAJ
USE YOE_PHYS_MWAVE , ONLY : N_PHYS_MWAVE
USE ECPHYS_STATE_TYPE_MOD, ONLY: STATE_TYPE
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(FIELD_VARIABLES) ,INTENT(INOUT) :: YDVARS
TYPE(TGMV) ,INTENT(INOUT) :: YDGMV
TYPE(TSURF) ,INTENT(INOUT) :: YDSURF
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
CHARACTER(LEN=1) ,INTENT(IN) :: CDCONF
TYPE (DIMENSION_TYPE) ,INTENT(INOUT) :: DIMS
TYPE(VARIABLE_3D) ,INTENT(INOUT) :: U
TYPE(VARIABLE_3D) ,INTENT(INOUT) :: V
TYPE(VARIABLE_3D) ,INTENT(INOUT) :: T
TYPE(VARIABLE_2D) ,INTENT(INOUT) :: SP
TYPE(VARIABLE_3D) ,INTENT(INOUT) :: Q
TYPE(VARIABLE_3D) ,INTENT(INOUT) :: I
TYPE(VARIABLE_3D) ,INTENT(INOUT) :: L
TYPE(VARIABLE_3D) ,INTENT(INOUT) :: A
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGFLT1(DIMS%KLON,DIMS%KLEV,YDMODEL%YRML_GCONF%YGFL%NDIM1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGFL(DIMS%KLON,DIMS%KLEV,YDMODEL%YRML_GCONF%YGFL%NDIM)
REAL(KIND=JPRB) ,INTENT(OUT) :: PGFLSLP(DIMS%KLON,DIMS%KLEV,YDMODEL%YRML_GCONF%YGFL%NDIMSLP)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCONVCTY(DIMS%KLON,DIMS%KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PHYS_MWAVE(DIMS%KLON,DIMS%KLEV,N_PHYS_MWAVE)
TYPE (AUX_TYPE) ,INTENT(INOUT) :: PAUX
TYPE (SURF_AND_MORE_TYPE),INTENT(INOUT) :: PSURF
TYPE (AUX_RAD_TYPE) ,INTENT(INOUT) :: PRAD
TYPE (PERTURB_TYPE) ,INTENT(INOUT) :: PPERT
TYPE (FLUX_TYPE) ,INTENT(INOUT) :: FLUX
TYPE (AUX_DIAG_TYPE) ,INTENT(INOUT) :: ZDIAG
TYPE (DDH_SURF_TYPE) ,INTENT(INOUT) :: ZDDHS
TYPE (AUX_DIAG_LOCAL_TYPE),INTENT(INOUT):: ZAUXL
TYPE (SURF_AND_MORE_LOCAL_TYPE),INTENT(INOUT) :: ZSURFL
TYPE (KEYS_LOCAL_TYPE) ,INTENT(INOUT) :: ZLLKEYS
TYPE (PERTURB_LOCAL_TYPE),INTENT(INOUT) :: ZPERTL
TYPE (MODEL_STATE_TYPE) ,INTENT(IN) :: PSLPHY9
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSAVTEND (DIMS%KLON,DIMS%KLEV,YDMODEL%YRML_PHY_G%YRSLPHY%NVTEND)
TYPE (TRAJ_PHYS_TYPE) ,INTENT(INOUT) :: PTRAJ_PHYS
REAL(KIND=JPRB) ,INTENT(IN) :: PSMOS_OBS_BUF(YDGEOMETRY%YRGEM%NGPTOT,0:NPOL_MAX-1,NANG_MAX)
REAL(KIND=JPRB) ,INTENT(IN) :: PSMOS_ANGLE(YDGEOMETRY%YRGEM%NGPTOT,0:NPOL_MAX-1,NANG_MAX)
REAL(KIND=JPRB) ,INTENT(IN) :: PSMOS_FARAD(YDGEOMETRY%YRGEM%NGPTOT,0:NPOL_MAX-1,NANG_MAX)
REAL(KIND=JPRB) ,INTENT(IN) :: PSMOS_GEOMET(YDGEOMETRY%YRGEM%NGPTOT,0:NPOL_MAX-1,NANG_MAX)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSMOS_TB_BUF(YDGEOMETRY%YRGEM%NGPTOT,0:NPOL_MAX-1,NANG_MAX)
INTEGER(KIND=JPIM) ,INTENT(INOUT) :: KSMOS_BUF(YDGEOMETRY%YRGEM%NGPTOT,0:NPOL_MAX-1,NANG_MAX)
TYPE (STATE_TYPE) ,INTENT(INOUT) :: STATE_T0
TYPE (STATE_TYPE) ,INTENT(INOUT) :: TENDENCY_DYN
TYPE (STATE_TYPE) ,INTENT(INOUT) :: TENDENCY_CML
TYPE (STATE_TYPE) ,INTENT(INOUT) :: STATE_TMP
TYPE (STATE_TYPE) ,INTENT(INOUT) :: TENDENCY_TMP
TYPE (STATE_TYPE) ,INTENT(INOUT) :: TENDENCY_VDF
TYPE (STATE_TYPE) ,INTENT(INOUT) :: TENDENCY_LOC
TYPE (STATE_TYPE) ,INTENT(INOUT) :: TENDENCY_PHY(DIMS%K2DSDT)
END SUBROUTINE EC_PHYS
END INTERFACE
