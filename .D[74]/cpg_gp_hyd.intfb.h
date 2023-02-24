INTERFACE
SUBROUTINE CPG_GP_HYD(YDGEOMETRY, YDCPG_BNDS, YDCPG_OPTS, YDVARS, YDCPG_DYN0, YDCPG_DYN9, YDMODEL,&
 & LDUVH, LDGW, LDLDIAB, LDMPA, P_OROGLL_T0, P_OROGMM_T0, P_OROGLM_T0, P_GDW_T0, P_GWHT_T0, YDCPG_TND) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELD_VARIABLES_MOD, ONLY : FIELD_VARIABLES
USE CPG_TYPE_MOD , ONLY : CPG_DYN_TYPE, CPG_TND_TYPE
USE CPG_OPTS_TYPE_MOD , ONLY : CPG_BNDS_TYPE, CPG_OPTS_TYPE
USE TYPE_MODEL , ONLY : MODEL
USE PARKIND1 , ONLY : JPIM, JPRB
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(CPG_BNDS_TYPE) ,INTENT(IN) :: YDCPG_BNDS
TYPE(CPG_OPTS_TYPE) ,INTENT(IN) :: YDCPG_OPTS
TYPE(FIELD_VARIABLES) ,INTENT(INOUT) :: YDVARS
TYPE(CPG_DYN_TYPE) ,INTENT(INOUT) :: YDCPG_DYN0
TYPE(CPG_DYN_TYPE) ,INTENT(INOUT) :: YDCPG_DYN9
TYPE(MODEL) ,INTENT(IN) :: YDMODEL
LOGICAL ,INTENT(IN) :: LDUVH
LOGICAL ,INTENT(IN) :: LDGW
LOGICAL ,INTENT(IN) :: LDLDIAB
LOGICAL ,INTENT(IN) :: LDMPA
REAL(KIND=JPRB) ,INTENT(INOUT) :: P_GDW_T0(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: P_GWHT_T0(YDGEOMETRY%YRDIM%NPROMA,0:YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: P_OROGLL_T0(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: P_OROGLM_T0(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: P_OROGMM_T0(YDGEOMETRY%YRDIM%NPROMA)
TYPE(CPG_TND_TYPE) ,INTENT(INOUT) :: YDCPG_TND
END SUBROUTINE CPG_GP_HYD
END INTERFACE
