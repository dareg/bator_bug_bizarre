INTERFACE
 SUBROUTINE UKCA_WATER_CONTENT_V(KV,LDMASK,PCL,PRH,LDIONS,PWC)
 USE UKCA_MODE_SETUP, ONLY: NCATION, NANION
 USE PARKIND1, ONLY: JPRB, JPIM
 INTEGER(KIND=JPIM), INTENT(IN) :: KV
 LOGICAL, INTENT(IN) :: LDMASK(KV)
 LOGICAL, INTENT(IN) :: LDIONS(KV,-NANION:NCATION)
 REAL(KIND=JPRB), INTENT(IN) :: PRH(KV)
 REAL(KIND=JPRB), INTENT(IN) :: PCL(KV,-NANION:NCATION)
 REAL(KIND=JPRB), INTENT(OUT) :: PWC(KV)
 END SUBROUTINE UKCA_WATER_CONTENT_V
END INTERFACE
