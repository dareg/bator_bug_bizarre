INTERFACE
SUBROUTINE SUEJBBALBETA(YDGEOMETRY,KMYMS,KNCPL4M,KNESM0)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 ,ONLY : JPIM ,JPRB
TYPE(GEOMETRY), INTENT(INOUT) :: YDGEOMETRY
INTEGER(KIND=JPIM),INTENT(IN) :: KMYMS(YDGEOMETRY%YRDIM%NUMP)
INTEGER(KIND=JPIM),INTENT(IN) :: KNCPL4M(0:YDGEOMETRY%YRDIM%NMSMAX)
INTEGER(KIND=JPIM),INTENT(IN) :: KNESM0(0:YDGEOMETRY%YRDIM%NMSMAX)
END SUBROUTINE SUEJBBALBETA
END INTERFACE
