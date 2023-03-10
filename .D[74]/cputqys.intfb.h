INTERFACE
SUBROUTINE CPUTQYS(YDGEOMETRY, YDCPG_BNDS, YDCPG_OPTS, YDMF_PHYS_BASE_STATE, YDMF_PHYS_NEXT_STATE,&
 & YDMF_PHYS, YDCST, YDSTOPH, YDPHY2, PDT, PTENDH, PTENDQ) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE GEOMETRY_MOD, ONLY : GEOMETRY
USE YOMCST , ONLY : TCST
USE YOMPHY2 , ONLY : TPHY2
USE STOPH_MIX, ONLY : TSTOPH
USE CPG_OPTS_TYPE_MOD , ONLY : CPG_BNDS_TYPE, CPG_OPTS_TYPE
USE MF_PHYS_TYPE_MOD , ONLY : MF_PHYS_TYPE
USE MF_PHYS_BASE_STATE_TYPE_MOD&
 & , ONLY : MF_PHYS_BASE_STATE_TYPE 
USE MF_PHYS_NEXT_STATE_TYPE_MOD&
 & , ONLY : MF_PHYS_NEXT_STATE_TYPE 
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
TYPE(CPG_BNDS_TYPE),INTENT(IN) :: YDCPG_BNDS
TYPE(CPG_OPTS_TYPE),INTENT(IN) :: YDCPG_OPTS
TYPE (MF_PHYS_BASE_STATE_TYPE), INTENT (IN) :: YDMF_PHYS_BASE_STATE
TYPE (MF_PHYS_NEXT_STATE_TYPE), INTENT (INOUT) :: YDMF_PHYS_NEXT_STATE
TYPE (MF_PHYS_TYPE), INTENT (INOUT) :: YDMF_PHYS
TYPE(TCST) ,INTENT(IN) :: YDCST
TYPE(TSTOPH) ,INTENT(IN) :: YDSTOPH
TYPE(TPHY2) ,INTENT(IN) :: YDPHY2
REAL(KIND=JPRB) ,INTENT(IN) :: PDT
REAL(KIND=JPRB) ,INTENT(IN) :: PTENDH(YDCPG_OPTS%KLON,YDCPG_OPTS%KFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENDQ(YDCPG_OPTS%KLON,YDCPG_OPTS%KFLEVG)
END SUBROUTINE CPUTQYS
END INTERFACE
