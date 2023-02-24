INTERFACE
SUBROUTINE SUFPGEOMETRY(YDNAMFPINT,YDNAMFPSCI,YDFPGEOMETRY,YDGEOMETRY,KFPROMA_DEP,KFPROMA,PCO_EZO)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 ,ONLY : JPIM , JPRB
USE YOMFPC , ONLY : TNAMFPSCI, TNAMFPINT, LTRACEFP, LALLOFP, LWIDER_DOM
USE YOMFPGEOMETRY, ONLY : TFPGEOMETRY, LFPOSBUF
TYPE(TNAMFPINT), INTENT(IN) :: YDNAMFPINT
TYPE (TNAMFPSCI), INTENT(IN) :: YDNAMFPSCI
TYPE (TFPGEOMETRY), INTENT(INOUT) :: YDFPGEOMETRY
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM), INTENT(IN) :: KFPROMA_DEP
INTEGER(KIND=JPIM), INTENT(IN) :: KFPROMA
REAL(KIND=JPRB), INTENT(IN) :: PCO_EZO
END SUBROUTINE SUFPGEOMETRY
END INTERFACE
