INTERFACE
 SUBROUTINE UKCA_AERO_STEP(YDMODEL, KBOX, KLEVTROP,&
 & PND,PMDT,PMD,PMDWAT,PS0G,PDRYDP,PWETDP,PRHOPAR,PDVOL,PWVOL,PSM,&
 & PAIRD,PAIRDM3,PRHOA,PMFPA,PDVISC,PT,PTSQRT,PRH,PS,PMID,PUPPER,PLOWER,&
 & PZO3,PZHO2,PZH2O2,PUSTR,PZNOT,PDELTA_Z,PSURTP,PSEAICE,&
 & PCRAIN,PDRAIN,PCRAIN_UP,PDRAIN_UP,&
 & PCSNOW,PDSNOW,PCSNOW_UP,PDSNOW_UP,&
 & PSNS, PFCONV_CONV,PLOWCLOUD,PVFAC,PCLF,PLU,&
 & PDTC,PDTM,PDTZ,KMTS,KZTS,KLDAY,PACT,PBUD_AER_MAS,&
 & KRAINOUT_ON,KIMSCAV_ON,KWETOX_ON,KDDEPAER_ON,KSEDI_ON,KSO2WETOXBYO3,&
 & KDRYOX_IN_AER,KWETOX_IN_AER,PDELSO2,PDELSO2_2,PDELSO2_3,&
 & KCOND_ON,KNUCL_ON,KCOAG_ON,KBLN_ON,KCOAG,KMERGE,KFUCHS,KWVOLMETHOD,&
 & KDCMFP,KCONDIAM,KBLN,K_NUC_METHOD,KMO6_COND_ON,&
 & KACTMETHOD,KDDEPAER,KNUCSCAV,KVERBOSE,KCHECKMD_ND,LDCHECK_DP, KINTRAOFF,&
 & KINTEROFF,PS0G_DOT_CONDENSABLE,PLWC,PCLWC,PCIWC,PVOL,PVOL_WAT,&
 & KABOVE,KLSCAT,K_MERGE_1D,PHEIGHT,PHTPBLG,KMYPROC,&
 & PFLUXSEDI,PFLUXDDEP,PIMPC, PRAIN,POXACC,POXACCN,POXCOA,&
 & PREMODE, PNUCL,PCOND) 
 USE UKCA_MODE_SETUP, ONLY: NMODES, NCP, CP_SU, MM, NUM_EPS,&
 & RHOCOMP,COMPONENT,MODE 
 USE UKCA_SETUP_INDICES, ONLY: NADVG, NBUDAER, NCHEMG, ICHEM,&
 & CONDENSABLE, CONDENSABLE_CHOICE, MM_GAS,&
 & MH2O2, MH2O2F, MH2SO4, MSEC_ORG, MSOTWO,&
 & NMASCLPRSUACCSOL1, NMASCLPRSUACCSOL2,&
 & NMASCLPRSUCORSOL1, NMASCLPRSUCORSOL2,&
 & NMASNUCLSUNUCSOL 
 USE PARKIND1, ONLY: JPRB, JPIM
 USE TYPE_MODEL , ONLY : MODEL
 TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
 INTEGER(KIND=JPIM), INTENT(IN) :: KBOX
 INTEGER(KIND=JPIM), INTENT(IN) :: KLEVTROP
 INTEGER(KIND=JPIM), INTENT(IN) :: KMTS
 INTEGER(KIND=JPIM), INTENT(IN) :: KZTS
 INTEGER(KIND=JPIM), INTENT(IN) :: KLDAY(KBOX)
 INTEGER(KIND=JPIM), INTENT(IN) :: KRAINOUT_ON
 INTEGER(KIND=JPIM), INTENT(IN) :: KIMSCAV_ON
 INTEGER(KIND=JPIM), INTENT(IN) :: KWETOX_ON
 INTEGER(KIND=JPIM), INTENT(IN) :: KDDEPAER_ON
 INTEGER(KIND=JPIM), INTENT(IN) :: KSEDI_ON
 INTEGER(KIND=JPIM), INTENT(IN) :: KSO2WETOXBYO3
 INTEGER(KIND=JPIM), INTENT(IN) :: KDRYOX_IN_AER
 INTEGER(KIND=JPIM), INTENT(IN) :: KWETOX_IN_AER
 INTEGER(KIND=JPIM), INTENT(IN) :: KCOND_ON
 INTEGER(KIND=JPIM), INTENT(IN) :: KNUCL_ON
 INTEGER(KIND=JPIM), INTENT(IN) :: KCOAG_ON
 INTEGER(KIND=JPIM), INTENT(IN) :: KBLN_ON
 INTEGER(KIND=JPIM), INTENT(IN) :: KCOAG
 INTEGER(KIND=JPIM), INTENT(IN) :: KMERGE
 INTEGER(KIND=JPIM), INTENT(IN) :: KFUCHS
 INTEGER(KIND=JPIM), INTENT(IN) :: KWVOLMETHOD
 INTEGER(KIND=JPIM), INTENT(IN) :: KACTMETHOD
 INTEGER(KIND=JPIM), INTENT(IN) :: KDDEPAER
 INTEGER(KIND=JPIM), INTENT(IN) :: KDCMFP
 INTEGER(KIND=JPIM), INTENT(IN) :: KCONDIAM
 INTEGER(KIND=JPIM), INTENT(IN) :: KBLN
 INTEGER(KIND=JPIM), INTENT(IN) :: K_NUC_METHOD
 INTEGER(KIND=JPIM), INTENT(IN) :: KMO6_COND_ON
 INTEGER(KIND=JPIM), INTENT(IN) :: KNUCSCAV
 INTEGER(KIND=JPIM), INTENT(IN) :: KVERBOSE
 INTEGER(KIND=JPIM), INTENT(IN) :: KCHECKMD_ND
 LOGICAL , INTENT(IN) :: LDCHECK_DP
 INTEGER(KIND=JPIM), INTENT(IN) :: KINTRAOFF
 INTEGER(KIND=JPIM), INTENT(IN) :: KINTEROFF
 INTEGER(KIND=JPIM), INTENT(IN) :: KABOVE(KBOX)
 INTEGER(KIND=JPIM), INTENT(IN) :: KLSCAT(KBOX)
 INTEGER(KIND=JPIM), INTENT(INOUT) :: K_MERGE_1D(KBOX,NMODES)
 INTEGER(KIND=JPIM), INTENT(IN) :: KMYPROC
 REAL(KIND=JPRB), INTENT(IN) :: PSM(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PAIRD(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PAIRDM3(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PRHOA(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PMFPA(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PDVISC(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PT(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PTSQRT(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PRH(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PS(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PMID(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PUPPER(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PLOWER(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PZO3(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PZHO2(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PZH2O2(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PUSTR(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PZNOT(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PDELTA_Z(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PSURTP(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PSEAICE(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PCRAIN(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PDRAIN(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PCSNOW(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PDSNOW(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PSNS(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PCRAIN_UP(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PDRAIN_UP(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PCSNOW_UP(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PDSNOW_UP(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PFCONV_CONV(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PLOWCLOUD(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PVFAC(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PCLF(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PLU(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PDTC
 REAL(KIND=JPRB), INTENT(IN) :: PDTM
 REAL(KIND=JPRB), INTENT(IN) :: PDTZ
 REAL(KIND=JPRB), INTENT(IN) :: PACT
 REAL(KIND=JPRB), INTENT(IN) :: PS0G_DOT_CONDENSABLE(KBOX,NCHEMG)
 REAL(KIND=JPRB), INTENT(IN) :: PLWC(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PCLWC(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PCIWC(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PHTPBLG(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PHEIGHT(KBOX)
 REAL(KIND=JPRB), INTENT(INOUT) :: PND(KBOX,NMODES)
 REAL(KIND=JPRB), INTENT(INOUT) :: PMDT(KBOX,NMODES)
 REAL(KIND=JPRB), INTENT(INOUT) :: PMD(KBOX,NMODES,NCP)
 REAL(KIND=JPRB), INTENT(INOUT) :: PMDWAT(KBOX,NMODES)
 REAL(KIND=JPRB), INTENT(INOUT) :: PS0G(KBOX,NADVG)
 REAL(KIND=JPRB), INTENT(INOUT) :: PDRYDP(KBOX,NMODES)
 REAL(KIND=JPRB), INTENT(INOUT) :: PWETDP(KBOX,NMODES)
 REAL(KIND=JPRB), INTENT(INOUT) :: PRHOPAR(KBOX,NMODES)
 REAL(KIND=JPRB), INTENT(INOUT) :: PDVOL(KBOX,NMODES)
 REAL(KIND=JPRB), INTENT(INOUT) :: PWVOL(KBOX,NMODES)
 REAL(KIND=JPRB), INTENT(INOUT) :: PDELSO2(KBOX)
 REAL(KIND=JPRB), INTENT(INOUT) :: PDELSO2_2(KBOX)
 REAL(KIND=JPRB), INTENT(INOUT) :: PDELSO2_3(KBOX)
 REAL(KIND=JPRB), INTENT(INOUT) :: PVOL(KBOX,NMODES,NCP)
 REAL(KIND=JPRB), INTENT(INOUT) :: PVOL_WAT(KBOX,NMODES)
 REAL(KIND=JPRB), INTENT(INOUT) :: PBUD_AER_MAS(KBOX,0:NBUDAER)
 REAL(KIND=JPRB), INTENT(OUT) :: PFLUXSEDI(YDMODEL%YRML_GCONF%YGFL%NACTAERO)
 REAL(KIND=JPRB), INTENT(OUT) :: PFLUXDDEP(YDMODEL%YRML_GCONF%YGFL%NACTAERO)
 REAL(KIND=JPRB), INTENT(OUT) :: PIMPC(KBOX,YDMODEL%YRML_GCONF%YGFL%NACTAERO)
 REAL(KIND=JPRB), INTENT(OUT) :: PRAIN(KBOX,YDMODEL%YRML_GCONF%YGFL%NACTAERO)
 REAL(KIND=JPRB), INTENT(OUT) :: PNUCL(KBOX,YDMODEL%YRML_GCONF%YGFL%NACTAERO)
 REAL(KIND=JPRB), INTENT(OUT) :: PREMODE(KBOX,YDMODEL%YRML_GCONF%YGFL%NACTAERO)
 REAL(KIND=JPRB), INTENT(OUT) :: PCOND(KBOX,YDMODEL%YRML_GCONF%YGFL%NACTAERO)
 REAL(KIND=JPRB), INTENT(OUT) :: POXACC(KBOX)
 REAL(KIND=JPRB), INTENT(OUT) :: POXACCN(KBOX)
 REAL(KIND=JPRB), INTENT(OUT) :: POXCOA(KBOX)
 END SUBROUTINE UKCA_AERO_STEP
END INTERFACE
