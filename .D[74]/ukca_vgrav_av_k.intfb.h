INTERFACE
 SUBROUTINE UKCA_VGRAV_AV_K(K,PDP,PSIGMA,PDVISC,PMFPA,PRHOP,&
 & PVGRAV_AV) 
 USE PARKIND1, ONLY: JPRB, JPIM
 INTEGER(KIND=JPIM), INTENT(IN) :: K
 REAL(KIND=JPRB), INTENT(IN) :: PDP
 REAL(KIND=JPRB), INTENT(IN) :: PSIGMA
 REAL(KIND=JPRB), INTENT(IN) :: PDVISC
 REAL(KIND=JPRB), INTENT(IN) :: PMFPA
 REAL(KIND=JPRB), INTENT(IN) :: PRHOP
 REAL(KIND=JPRB), INTENT(OUT) :: PVGRAV_AV
 END SUBROUTINE UKCA_VGRAV_AV_K
END INTERFACE
