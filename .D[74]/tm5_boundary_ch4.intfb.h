INTERFACE
SUBROUTINE TM5_BOUNDARY_CH4(YGFL,KIDIA,KFDIA,KLON,KMONTH,KYEAR,KCH4,PGELAT,PY0,PTENCH4)
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOM_YGFL , ONLY : TYPE_GFLD
TYPE(TYPE_GFLD) ,INTENT(INOUT):: YGFL
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA , KFDIA , KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KMONTH,KYEAR, KCH4
REAL(KIND=JPRB),INTENT(IN) :: PGELAT(KLON)
REAL(KIND=JPRB),INTENT(IN) :: PY0(KLON)
REAL(KIND=JPRB),INTENT(OUT) :: PTENCH4(KLON)
END SUBROUTINE TM5_BOUNDARY_CH4
END INTERFACE
