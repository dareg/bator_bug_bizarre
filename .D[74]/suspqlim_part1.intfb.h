INTERFACE
SUBROUTINE SUSPQLIM_PART1(YDGEOMETRY,PPREF, PPTEST, KLEVIG, KLEVIG1, KLEVIL1, LDEVIL1, PSQOLD, YDSP)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1, ONLY : JPRB, JPIM
USE SPECTRAL_FIELDS_MOD, ONLY : SPECTRAL_FIELD, ASSIGNMENT(=)
TYPE(GEOMETRY) ,INTENT (IN) :: YDGEOMETRY
REAL (KIND=JPRB) ,INTENT (IN) :: PPREF
REAL (KIND=JPRB) ,INTENT (IN) :: PPTEST
INTEGER (KIND=JPIM) ,INTENT (INOUT):: KLEVIG
INTEGER (KIND=JPIM) ,INTENT (OUT) :: KLEVIG1
INTEGER (KIND=JPIM) ,INTENT (OUT) :: KLEVIL1
LOGICAL ,INTENT (OUT) :: LDEVIL1
REAL (KIND=JPRB) ,POINTER :: PSQOLD (:,:)
TYPE(SPECTRAL_FIELD),INTENT (IN) :: YDSP
END SUBROUTINE SUSPQLIM_PART1
END INTERFACE
