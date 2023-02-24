INTERFACE
SUBROUTINE TM5_NOY_MASS_INIT(YGFL,KIDIA,KFDIA,KLON,PY0)
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOM_YGFL , ONLY : TYPE_GFLD
TYPE(TYPE_GFLD) ,INTENT(INOUT):: YGFL
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA , KFDIA , KLON
REAL(KIND=JPRB),INTENT(INOUT) :: PY0(KLON,YGFL%NCHEM)
END SUBROUTINE TM5_NOY_MASS_INIT
END INTERFACE
