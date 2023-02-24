INTERFACE
SUBROUTINE PE2SET(KPE,KPRGPNS,KPRGPEW,KPRTRW,KPRTRV)
USE PARKIND1 , ONLY : JPIM, JPRB
USE MPL_MODULE
INTEGER(KIND=JPIM),INTENT(IN) :: KPE
INTEGER(KIND=JPIM),INTENT(OUT), OPTIONAL :: KPRGPNS
INTEGER(KIND=JPIM),INTENT(OUT), OPTIONAL :: KPRGPEW
INTEGER(KIND=JPIM),INTENT(OUT), OPTIONAL :: KPRTRW
INTEGER(KIND=JPIM),INTENT(OUT), OPTIONAL :: KPRTRV
END SUBROUTINE PE2SET
END INTERFACE
