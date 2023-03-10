INTERFACE
 SUBROUTINE UKCA_COAGWITHNUCL(KBOX,PND,PMD,PMDT,PDELGC_NUCL,PDTZ,PRATE,&
 & PAGETERM2,KINTRAOFF,KINTEROFF,KVERBOSE,PBUD_AER_MAS,PKII_ARR,PKIJ_ARR) 
 USE UKCA_MODE_SETUP, ONLY: NMODES, NCP, CP_BC, CP_CL, CP_DU,&
 & CP_OC, CP_SO, CP_SU, MODE, NUM_EPS, COMPONENT, MFRAC_0, MMID,&
 & COAG_MODE 
 USE UKCA_SETUP_INDICES, ONLY: NCHEMG, NBUDAER, MH2SO4,&
 & NMASCOAGBCINTR23, NMASCOAGBCINTR24, NMASCOAGBCINTR34,&
 & NMASCOAGBCINTR53, NMASCOAGBCINTR54, NMASCOAGDUINTR34,&
 & NMASCOAGDUINTR64,&
 & NMASCOAGOCINTR12, NMASCOAGOCINTR13, NMASCOAGOCINTR14,&
 & NMASCOAGOCINTR15, NMASCOAGOCINTR16, NMASCOAGOCINTR17,&
 & NMASCOAGOCINTR23, NMASCOAGOCINTR24, NMASCOAGOCINTR34,&
 & NMASCOAGOCINTR53, NMASCOAGOCINTR54,&
 & NMASCOAGSOINTR12, NMASCOAGSOINTR13, NMASCOAGSOINTR14,&
 & NMASCOAGSOINTR15, NMASCOAGSOINTR16, NMASCOAGSOINTR17,&
 & NMASCOAGSOINTR23, NMASCOAGSOINTR24, NMASCOAGSOINTR34,&
 & NMASCOAGSSINTR34,&
 & NMASCOAGSUINTR12, NMASCOAGSUINTR13, NMASCOAGSUINTR14,&
 & NMASCOAGSUINTR15, NMASCOAGSUINTR16, NMASCOAGSUINTR17,&
 & NMASCOAGSUINTR23, NMASCOAGSUINTR24, NMASCOAGSUINTR34 
 USE PARKIND1, ONLY: JPRB, JPIM
 INTEGER(KIND=JPIM), INTENT(IN) :: KBOX
 INTEGER(KIND=JPIM), INTENT(IN) :: KINTRAOFF
 INTEGER(KIND=JPIM), INTENT(IN) :: KINTEROFF
 INTEGER(KIND=JPIM), INTENT(IN) :: KVERBOSE
 REAL(KIND=JPRB), INTENT(IN) :: PDELGC_NUCL(KBOX,NCHEMG)
 REAL(KIND=JPRB), INTENT(IN) :: PDTZ
 REAL(KIND=JPRB), INTENT(IN) :: PRATE(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PKII_ARR(KBOX,NMODES)
 REAL(KIND=JPRB), INTENT(IN) :: PKIJ_ARR(KBOX,NMODES,NMODES)
 REAL(KIND=JPRB), INTENT(INOUT) :: PND(KBOX,NMODES)
 REAL(KIND=JPRB), INTENT(INOUT) :: PMD(KBOX,NMODES,NCP)
 REAL(KIND=JPRB), INTENT(INOUT) :: PMDT(KBOX,NMODES)
 REAL(KIND=JPRB), INTENT(INOUT) :: PAGETERM2(KBOX,4,3,NCP)
 REAL(KIND=JPRB), INTENT(INOUT) :: PBUD_AER_MAS(KBOX,0:NBUDAER)
 END SUBROUTINE UKCA_COAGWITHNUCL
END INTERFACE
