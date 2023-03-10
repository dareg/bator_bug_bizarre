INTERFACE
 SUBROUTINE UKCA_CALCMINMAXNDMDT(KBOX,PND,PMD,PMDT,KMYPROC)
 USE UKCA_MODE_SETUP, ONLY: MODE, NMODES, NCP, COMPONENT
 USE PARKIND1, ONLY: JPRB, JPIM
 INTEGER(KIND=JPIM), INTENT(IN) :: KBOX
 INTEGER(KIND=JPIM), INTENT(IN) :: KMYPROC
 REAL(KIND=JPRB), INTENT(IN) :: PND(KBOX,NMODES)
 REAL(KIND=JPRB), INTENT(IN) :: PMD(KBOX,NMODES,NCP)
 REAL(KIND=JPRB), INTENT(IN) :: PMDT(KBOX,NMODES)
 END SUBROUTINE UKCA_CALCMINMAXNDMDT
END INTERFACE
