INTERFACE
SUBROUTINE AER_VOLCE&
 & (YDGEOMETRY, YDEAERATM,YDEAERVOL,YDML_GCONF,KIDIA, KFDIA, KLON , KTDIA, KLEV , KSTART, KSTEP, KSTGLO,&
 & KTRAC, KAERO, KNBAER,&
 & PALTH, PAPHI, PCEN , PGLAT, PGLON, PRHO ,&
 & PCFLX, PTENC&
 & ) 
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 ,ONLY : JPIM, JPRB, JPRD
USE YOEAERATM ,ONLY : TEAERATM
USE YOEAERVOL ,ONLY : TEAERVOL
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TEAERATM) ,INTENT(INOUT) :: YDEAERATM
TYPE(TEAERVOL) ,INTENT(INOUT) :: YDEAERVOL
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(INOUT):: YDML_GCONF
INTEGER(KIND=JPIM),INTENT(IN) :: KLON , KIDIA, KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV , KTDIA, KSTGLO
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART, KSTEP
INTEGER(KIND=JPIM),INTENT(IN) :: KTRAC
INTEGER(KIND=JPIM),INTENT(IN) :: KAERO(YDML_GCONF%YGFL%NAERO)
REAL(KIND=JPRB) ,INTENT(IN) :: PALTH(KLON,0:KLEV), PAPHI(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGLAT(KLON), PGLON(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PRHO(KLON,KLEV)
INTEGER(KIND=JPIM),INTENT(INOUT) :: KNBAER
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCFLX(KLON,KTRAC)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCEN(KLON,KLEV,KTRAC)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENC(KLON,KLEV,KTRAC)
END SUBROUTINE AER_VOLCE
END INTERFACE
