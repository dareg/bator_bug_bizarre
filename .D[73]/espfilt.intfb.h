INTERFACE
SUBROUTINE ESPFILT(YDGEOMETRY,YDEDYN,KSTA,KEND,KOFF,PSPVOR,PSPDIV,PSPSPD)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YEMDYN , ONLY : TEDYN
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
TYPE(TEDYN) ,INTENT(INOUT) :: YDEDYN
INTEGER(KIND=JPIM),INTENT(IN) :: KSTA
INTEGER(KIND=JPIM),INTENT(IN) :: KEND
INTEGER(KIND=JPIM),INTENT(IN) :: KOFF
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPVOR(:,:)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPDIV(:,:)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPSPD(:,:)
END SUBROUTINE ESPFILT
END INTERFACE
