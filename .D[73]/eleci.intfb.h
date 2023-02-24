INTERFACE
SUBROUTINE ELECI(YDDIM,KREP,KNUM,CDPREF,KNIVAU,CDSUFF,PS,KULOUT)
USE YOMDIM , ONLY : TDIM
USE PARKIND1 ,ONLY : JPIM ,JPRB
TYPE(TDIM) , INTENT(IN) :: YDDIM
INTEGER(KIND=JPIM),INTENT(OUT) :: KREP
INTEGER(KIND=JPIM),INTENT(IN) :: KNUM
CHARACTER,INTENT(IN) :: CDPREF*(*)
INTEGER(KIND=JPIM),INTENT(IN) :: KNIVAU
CHARACTER,INTENT(IN) :: CDSUFF*(*)
REAL(KIND=JPRB) ,INTENT(OUT) :: PS((YDDIM%NDLUXG-YDDIM%NDLUNG+1)*(YDDIM%NDGUXG-YDDIM%NDGUNG+1))
INTEGER(KIND=JPIM) :: KULOUT
END SUBROUTINE ELECI
END INTERFACE
