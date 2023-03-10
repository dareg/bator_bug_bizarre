INTERFACE
SUBROUTINE APLM1G(YDGEOMETRY,PF,PRXMIN,PDF1,KMODE,KNITER,KRZ)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 ,ONLY : JPIM ,JPRB
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
REAL(KIND=JPRB) ,INTENT(INOUT) :: PF
REAL(KIND=JPRB) ,INTENT(IN) :: PRXMIN
REAL(KIND=JPRB) ,INTENT(IN) :: PDF1
INTEGER(KIND=JPIM),INTENT(IN) :: KMODE
INTEGER(KIND=JPIM),INTENT(INOUT) :: KNITER
INTEGER(KIND=JPIM),INTENT(INOUT) :: KRZ
END SUBROUTINE APLM1G
END INTERFACE
