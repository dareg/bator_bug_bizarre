INTERFACE
SUBROUTINE EPAK3WSP(KDIM,KFIELDS,LDSPTENC,PDATA,PGT3SPBUF)
!      --------------------------------------------------------------------

USE PARKIND1 , ONLY : JPIM     ,JPRB

!      --------------------------------------------------------------------

IMPLICIT NONE

INTEGER(KIND=JPIM) ,INTENT(IN)  :: KDIM
INTEGER(KIND=JPIM) ,INTENT(IN)  :: KFIELDS
LOGICAL            ,INTENT(IN)  :: LDSPTENC
REAL(KIND=JPRB)    ,INTENT(IN)  :: PDATA(KDIM,KFIELDS)
REAL(KIND=JPRB)    ,INTENT(OUT) :: PGT3SPBUF(:)

!      --------------------------------------------------------------------
END SUBROUTINE EPAK3WSP
END INTERFACE
