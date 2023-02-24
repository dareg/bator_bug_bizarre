INTERFACE
SUBROUTINE BASCOE_GLIQ(PNDFSA,PRADIUS,PTEMP,PAIR,PH2O,PHCL,PGHCL,PGH2O)
USE PARKIND1 , ONLY : JPIM, JPRB
USE BASCOE_MODULE, ONLY : NBINS
REAL (KIND=JPRB),INTENT(IN) :: PNDFSA(NBINS),PRADIUS(NBINS)
REAL (KIND=JPRB),INTENT(IN) :: PTEMP,PAIR,PH2O,PHCL
REAL (KIND=JPRB),INTENT(OUT) :: PGH2O,PGHCL
END SUBROUTINE BASCOE_GLIQ
END INTERFACE
