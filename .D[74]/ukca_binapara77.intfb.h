INTERFACE
 SUBROUTINE UKCA_BINAPARA77(KBOX,PT_IN,PRH_IN,PH2SO4_IN,PVEH,PRRC)
 USE PARKIND1, ONLY: JPRB, JPIM
 INTEGER(KIND=JPIM), INTENT(IN) :: KBOX
 REAL(KIND=JPRB), INTENT(IN) :: PT_IN(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PRH_IN(KBOX)
 REAL(KIND=JPRB), INTENT(IN) :: PH2SO4_IN(KBOX)
 REAL(KIND=JPRB), INTENT(OUT) :: PVEH(KBOX)
 REAL(KIND=JPRB), INTENT(OUT) :: PRRC(KBOX)
 END SUBROUTINE UKCA_BINAPARA77
END INTERFACE
