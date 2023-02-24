INTERFACE
SUBROUTINE ETENC(YDGEOMETRY,YDRIP,YDML_LBC,YDELBC_FIELDS,LD_DFISTEP,KPROF,KSTGLO,PSPT0,PSPT0L,PSPT0M,PSPT9,PSPT9L,PSPT9M)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YEMLBC_MODEL , ONLY : TELBC_MODEL
USE YEMLBC_FIELDS, ONLY : TELBC_FIELDS
USE YOMRIP , ONLY : TRIP
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TRIP) ,INTENT(IN) :: YDRIP
TYPE(TELBC_MODEL) ,INTENT(IN) :: YDML_LBC
TYPE(TELBC_FIELDS) ,INTENT(INOUT) :: YDELBC_FIELDS
LOGICAL ,INTENT(IN) :: LD_DFISTEP
INTEGER(KIND=JPIM) ,INTENT(IN) :: KPROF
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSTGLO
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPT0(KPROF)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPT0L(KPROF)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPT0M(KPROF)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPT9(KPROF)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPT9L(KPROF)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPT9M(KPROF)
END SUBROUTINE ETENC
END INTERFACE
