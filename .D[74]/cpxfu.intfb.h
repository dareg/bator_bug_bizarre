INTERFACE
SUBROUTINE CPXFU(YDXFU, YDPRECIPS, YDCPG_OPTS, YDCPG_BNDS, YDMF_PHYS_OUT, YDCPG_MISC, PSTRCU, PSTRCV,&
 & PSTRDU, PSTRDV, PSTRTU, PSTRTV, PXUCLS, PXVCLS, PXNUCLS, PXNVCLS, PXUGST, PXVGST, PDPRECIPS,&
 & PDPRECIPS2) 
USE CPG_OPTS_TYPE_MOD, ONLY : CPG_BNDS_TYPE, CPG_OPTS_TYPE
USE CPG_TYPE_MOD , ONLY : CPG_MISC_TYPE
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMXFU , ONLY : TXFU
USE YOMDPRECIPS , ONLY : TDPRECIPS
USE MF_PHYS_TYPE_MOD , ONLY : MF_PHYS_OUT_TYPE
TYPE(TXFU) ,INTENT(INOUT) :: YDXFU
TYPE(TDPRECIPS) ,INTENT(IN) :: YDPRECIPS
TYPE(CPG_OPTS_TYPE) ,INTENT(IN) :: YDCPG_OPTS
TYPE(CPG_BNDS_TYPE) ,INTENT(IN) :: YDCPG_BNDS
TYPE(MF_PHYS_OUT_TYPE) ,INTENT(IN) :: YDMF_PHYS_OUT
TYPE(CPG_MISC_TYPE) ,INTENT(IN) :: YDCPG_MISC
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRCU(YDCPG_OPTS%KLON,0:YDCPG_OPTS%KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRCV(YDCPG_OPTS%KLON,0:YDCPG_OPTS%KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRDU(YDCPG_OPTS%KLON,0:YDCPG_OPTS%KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRDV(YDCPG_OPTS%KLON,0:YDCPG_OPTS%KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRTU(YDCPG_OPTS%KLON,0:YDCPG_OPTS%KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRTV(YDCPG_OPTS%KLON,0:YDCPG_OPTS%KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PXUCLS(YDCPG_OPTS%KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PXVCLS(YDCPG_OPTS%KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PXNUCLS(YDCPG_OPTS%KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PXNVCLS(YDCPG_OPTS%KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PXUGST(YDCPG_OPTS%KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PXVGST(YDCPG_OPTS%KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PDPRECIPS(YDCPG_OPTS%KLON,YDPRECIPS%NDTPREC)
REAL(KIND=JPRB) ,INTENT(IN) :: PDPRECIPS2(YDCPG_OPTS%KLON,YDPRECIPS%NDTPREC2)
END SUBROUTINE CPXFU
END INTERFACE
