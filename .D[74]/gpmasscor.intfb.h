INTERFACE
SUBROUTINE GPMASSCOR(YDGEOMETRY,YGFL,YDDYN,KGPMASCOR,PGPF,YDSP,PGMASS0,PGMASSI,PGMASSINC)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM , JPRB
USE YOM_YGFL , ONLY : TYPE_GFLD
USE YOMDYN , ONLY : TDYN
USE SPECTRAL_FIELDS_MOD, ONLY : SPECTRAL_FIELD, ASSIGNMENT(=)
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TDYN) ,INTENT(IN) :: YDDYN
TYPE(TYPE_GFLD) ,INTENT(IN) :: YGFL
INTEGER(KIND=JPIM) ,INTENT(IN) :: KGPMASCOR
REAL(KIND=JPRB) ,INTENT(IN) :: PGMASS0
REAL(KIND=JPRB) ,INTENT(IN) :: PGMASSI
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGMASSINC
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGPF(YDGEOMETRY%YRGEM%NGPTOT)
TYPE(SPECTRAL_FIELD),INTENT(INOUT) :: YDSP
END SUBROUTINE GPMASSCOR
END INTERFACE
