INTERFACE
SUBROUTINE GPNORM3(YDGEOMETRY,PGP,KDIM3,KRET,CDLABEL,KLEVS,LDLEVELS)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM),INTENT(IN) :: KDIM3
REAL(KIND=JPRB) ,INTENT(IN) :: PGP(:,:,:,:)
INTEGER(KIND=JPIM),INTENT(IN) :: KRET
CHARACTER(LEN=*) ,INTENT(IN),OPTIONAL :: CDLABEL
INTEGER(KIND=JPIM),INTENT(IN),OPTIONAL :: KLEVS
LOGICAL ,INTENT(IN),OPTIONAL :: LDLEVELS
END SUBROUTINE GPNORM3
END INTERFACE
