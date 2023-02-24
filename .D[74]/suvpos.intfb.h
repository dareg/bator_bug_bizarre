INTERFACE
SUBROUTINE SUVPOS(YDQTYPE,YD3D,YD2D,YDAFN,KFPCONF,CDVER,CDHOR,LDSURF,LDLOWPASS,LDSP,LDSORT)
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMAFN , ONLY : TAFN
USE TYPE_FPRQDYNS, ONLY : TYPE_FPRQDYN
USE YOM4FPOS , ONLY : TRQ3FP, TRQ2FP
TYPE (TYPE_FPRQDYN), INTENT(INOUT) :: YDQTYPE
TYPE(TRQ3FP), INTENT(IN) :: YD3D
TYPE(TRQ2FP), INTENT(IN) :: YD2D
TYPE (TAFN), INTENT(IN) :: YDAFN
INTEGER(KIND=JPIM),INTENT(IN) :: KFPCONF
CHARACTER(LEN=1) ,INTENT(IN) :: CDVER
CHARACTER(LEN=1) ,INTENT(IN) :: CDHOR
LOGICAL ,INTENT(IN) :: LDSURF
LOGICAL ,INTENT(IN) :: LDLOWPASS
LOGICAL ,INTENT(IN), OPTIONAL :: LDSP
LOGICAL ,INTENT(IN), OPTIONAL :: LDSORT
END SUBROUTINE SUVPOS
END INTERFACE
