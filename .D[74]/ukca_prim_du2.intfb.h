INTERFACE
SUBROUTINE UKCA_PRIM_DU2(&
 & KBOX, KIDIA, KFDIA, PRMOIS, PRJOUR, KDUSTEMS,&
 & PSAND, PSILT, PCLAY, PSWC, PUSTR, PSNOWICE, PSOURCE, PLAI, PTEX, PSURTP, PRHOA,&
 & PDLONARR, PDLATARR,&
 & PMODE2_RADIUS, PMODE3_RADIUS, PMODE2_NUMBER, PMODE3_NUMBER,&
 & PBUD_AER_MAS_PRIMDU, PBUD_AER_NUM_PRIMDU ) 
 USE UKCA_MODE_SETUP, ONLY: NMODES, CP_DU, RHOCOMP, MM
 USE PARKIND1, ONLY: JPRB, JPIM
 INTEGER(KIND=JPIM), INTENT(IN) :: KBOX, KIDIA, KFDIA
 REAL(KIND=JPRB), INTENT(IN) :: PSAND(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PSILT(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PCLAY(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PSWC(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PUSTR(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PSNOWICE(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PSOURCE(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PLAI(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PTEX(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PSURTP(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PDLONARR(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PDLATARR(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PRHOA(KBOX)
 INTEGER(KIND=JPIM), INTENT(IN) :: KDUSTEMS
 REAL(KIND=JPRB), INTENT(IN) :: PMODE2_RADIUS(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PMODE3_RADIUS(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PMODE2_NUMBER(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PMODE3_NUMBER(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PRMOIS
 REAL(KIND=JPRB), INTENT(IN) :: PRJOUR
 REAL(KIND=JPRB), INTENT(INOUT) :: PBUD_AER_MAS_PRIMDU(KBOX,NMODES)
 REAL(KIND=JPRB), INTENT(INOUT) :: PBUD_AER_NUM_PRIMDU(KBOX,NMODES)
END SUBROUTINE UKCA_PRIM_DU2
END INTERFACE
