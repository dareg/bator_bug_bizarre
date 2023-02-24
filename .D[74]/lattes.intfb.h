INTERFACE
SUBROUTINE LATTES(YDCST, YDGEOMETRY,YDCPG_BNDS,YDCPG_OPTS,YDVARS,YDCPG_SL1,YDCPG_SL2, YDRIP,YDML_DYN,PDTS2,PBDT,PESGP,PESGM,&
 & POROGL,POROGM,&
 & PSDIV0,PSDIV9,PSDVBC,PRES0,PMIXNL) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE MODEL_DYNAMICS_MOD , ONLY : MODEL_DYNAMICS_TYPE
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMCST , ONLY : TCST
USE CPG_OPTS_TYPE_MOD , ONLY : CPG_BNDS_TYPE, CPG_OPTS_TYPE
USE CPG_TYPE_MOD , ONLY : CPG_SL1_TYPE, CPG_SL2_TYPE
USE YOMRIP , ONLY : TRIP
USE FIELD_VARIABLES_MOD,ONLY : FIELD_VARIABLES
TYPE (TCST), INTENT (IN) :: YDCST
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(FIELD_VARIABLES), INTENT(INOUT) :: YDVARS
TYPE(CPG_BNDS_TYPE) ,INTENT(IN) :: YDCPG_BNDS
TYPE(CPG_OPTS_TYPE) ,INTENT(IN) :: YDCPG_OPTS
TYPE(CPG_SL1_TYPE) ,INTENT(INOUT) :: YDCPG_SL1
TYPE(CPG_SL2_TYPE) ,INTENT(INOUT) :: YDCPG_SL2
TYPE(TRIP) ,INTENT(IN) :: YDRIP
TYPE(MODEL_DYNAMICS_TYPE),INTENT(IN) :: YDML_DYN
REAL(KIND=JPRB) ,INTENT(IN) :: PDTS2
REAL(KIND=JPRB) ,INTENT(IN) :: PBDT(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PESGP
REAL(KIND=JPRB) ,INTENT(IN) :: PESGM
REAL(KIND=JPRB) ,INTENT(IN) :: POROGL(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: POROGM(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PSDIV0(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PSDIV9(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PSDVBC(YDGEOMETRY%YRDIM%NPROMA,0:YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PRES0(YDGEOMETRY%YRDIM%NPROMA,0:YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PMIXNL(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
END SUBROUTINE LATTES
END INTERFACE
