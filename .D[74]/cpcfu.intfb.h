INTERFACE
SUBROUTINE CPCFU(YDCST, YDCFU, YDRIP, YDCPG_OPTS, YDCPG_BNDS, YDMF_PHYS_OUT, YDCPG_MISC, YDCPG_DYN0,&
 & YDVARS, YDMF_PHYS_SURF, PSTRCU, PSTRCV, PSTRDU, PSTRDV, PSTRTU, PSTRTV) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMRIP , ONLY : TRIP
USE YOMCFU , ONLY : TCFU
USE YOMCST , ONLY : TCST
USE CPG_OPTS_TYPE_MOD , ONLY : CPG_BNDS_TYPE, CPG_OPTS_TYPE
USE CPG_TYPE_MOD , ONLY : CPG_DYN_TYPE, CPG_MISC_TYPE
USE MF_PHYS_TYPE_MOD , ONLY : MF_PHYS_OUT_TYPE
USE MF_PHYS_SURFACE_TYPE_MOD, ONLY : MF_PHYS_SURF_TYPE
USE FIELD_VARIABLES_MOD , ONLY : FIELD_VARIABLES
TYPE(TCST) ,INTENT(IN) :: YDCST
TYPE(TCFU) ,INTENT(INOUT) :: YDCFU
TYPE(TRIP) ,INTENT(IN) :: YDRIP
TYPE(CPG_OPTS_TYPE) ,INTENT(IN) :: YDCPG_OPTS
TYPE(CPG_BNDS_TYPE) ,INTENT(IN) :: YDCPG_BNDS
TYPE(MF_PHYS_OUT_TYPE) ,INTENT(IN) :: YDMF_PHYS_OUT
TYPE(CPG_MISC_TYPE) ,INTENT(IN) :: YDCPG_MISC
TYPE(CPG_DYN_TYPE) ,INTENT(IN) :: YDCPG_DYN0
TYPE(MF_PHYS_SURF_TYPE) ,INTENT(IN) :: YDMF_PHYS_SURF
TYPE(FIELD_VARIABLES) ,INTENT(IN) :: YDVARS
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRCU(YDCPG_OPTS%KLON,0:YDCPG_OPTS%KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRCV(YDCPG_OPTS%KLON,0:YDCPG_OPTS%KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRDU(YDCPG_OPTS%KLON,0:YDCPG_OPTS%KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRDV(YDCPG_OPTS%KLON,0:YDCPG_OPTS%KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRTU(YDCPG_OPTS%KLON,0:YDCPG_OPTS%KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRTV(YDCPG_OPTS%KLON,0:YDCPG_OPTS%KFLEVG)
END SUBROUTINE CPCFU
END INTERFACE
