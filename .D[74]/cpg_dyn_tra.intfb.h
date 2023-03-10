INTERFACE
SUBROUTINE CPG_DYN_TRA (YDGEOMETRY, YDCPG_BNDS, YDCPG_DYN9, YDVARS, YDMODEL, PB1, PB2, PTRAJ_SLAG)
USE PARKIND1 , ONLY : JPIM, JPRB
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE CPG_OPTS_TYPE_MOD , ONLY : CPG_BNDS_TYPE
USE CPG_TYPE_MOD , ONLY : CPG_DYN_TYPE
USE FIELD_VARIABLES_MOD, ONLY : FIELD_VARIABLES
USE TYPE_MODEL , ONLY : MODEL
USE YOMTRAJ , ONLY : LPRTTRAJ, TRAJ_SLAG_TYPE
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(CPG_BNDS_TYPE) ,INTENT(IN) :: YDCPG_BNDS
TYPE(CPG_DYN_TYPE) ,INTENT(INOUT) :: YDCPG_DYN9
TYPE(FIELD_VARIABLES) ,INTENT(INOUT) :: YDVARS
TYPE(MODEL) ,INTENT(IN) :: YDMODEL
REAL(KIND=JPRB) ,INTENT(INOUT) :: PB1(YDGEOMETRY%YRDIM%NPROMA,YDMODEL%YRML_DYN%YRPTRSLB1%NFLDSLB1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PB2(YDGEOMETRY%YRDIM%NPROMA,YDMODEL%YRML_DYN%YRPTRSLB2%NFLDSLB2)
TYPE(TRAJ_SLAG_TYPE) ,INTENT(INOUT) :: PTRAJ_SLAG
END SUBROUTINE
END INTERFACE
