INTERFACE
 SUBROUTINE UKCA_RAINOUT(KBOX,PND,PMD,PMDT,PDELTA_Z,PRHOA,&
 & PCRAIN,PDRAIN,PCRAIN_UP,PDRAIN_UP,&
 & PCSNOW,PDSNOW,PCSNOW_UP,PDSNOW_UP,&
 & PCLWC,PCIWC, PCLF,PLU,PT,PDTC,PBUD_AER_MAS,&
 & KNUCSCAV,PDRYDP,PWETDP) 
 USE UKCA_MODE_SETUP, ONLY: NMODES, NCP, NUM_EPS, SIGMAG, MODE,&
 & COMPONENT, CP_SU, CP_BC, CP_OC, CP_CL, CP_DU, CP_SO 
 USE UKCA_SETUP_INDICES, ONLY: NBUDAER,&
 & NMASNUSCBCACCSOL, NMASNUSCBCAITINS,&
 & NMASNUSCBCAITSOL, NMASNUSCBCCORSOL,&
 & NMASNUSCDUACCINS, NMASNUSCDUACCSOL,&
 & NMASNUSCDUCORINS, NMASNUSCDUCORSOL,&
 & NMASNUSCOCACCSOL, NMASNUSCOCAITINS, NMASNUSCOCAITSOL,&
 & NMASNUSCOCCORSOL, NMASNUSCOCNUCSOL,&
 & NMASNUSCSOACCSOL, NMASNUSCSOAITSOL,&
 & NMASNUSCSOCORSOL, NMASNUSCSONUCSOL,&
 & NMASNUSCSSACCSOL, NMASNUSCSSCORSOL,&
 & NMASNUSCSUACCSOL, NMASNUSCSUAITSOL,&
 & NMASNUSCSUCORSOL, NMASNUSCSUNUCSOL 
 USE PARKIND1, ONLY: JPRB, JPIM
 INTEGER(KIND=JPIM), INTENT(IN) :: KBOX
 INTEGER(KIND=JPIM), INTENT(IN) :: KNUCSCAV
 REAL(KIND=JPRB), INTENT(IN) :: PDELTA_Z(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PRHOA(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PCRAIN(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PDRAIN(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PCRAIN_UP(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PDRAIN_UP(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PCSNOW(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PDSNOW(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PCSNOW_UP(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PDSNOW_UP(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PCLWC(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PCIWC(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PCLF(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PLU(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PT(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PDTC
 REAL(KIND=JPRB), INTENT(IN) :: PDRYDP(KBOX,NMODES)
 REAL(KIND=JPRB), INTENT(IN) :: PWETDP(KBOX,NMODES)
 REAL(KIND=JPRB), INTENT(INOUT) :: PND (KBOX,NMODES)
 REAL(KIND=JPRB), INTENT(INOUT) :: PMDT(KBOX,NMODES)
 REAL(KIND=JPRB), INTENT(INOUT) :: PMD (KBOX,NMODES,NCP)
 REAL(KIND=JPRB), INTENT(INOUT) :: PBUD_AER_MAS(KBOX,0:NBUDAER)
 END SUBROUTINE UKCA_RAINOUT
END INTERFACE
