INTERFACE
SUBROUTINE CPDYDDHLAG(&
 & YDGEOMETRY, YDML_DIAG,YDML_GCONF,KST,KEND,KSTGLO, KITER,&
 & PGMVTNDSL,PGFLTNDSL,YDDDH) 
USE MODEL_DIAGNOSTICS_MOD , ONLY : MODEL_DIAGNOSTICS_TYPE
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE DDH_MIX , ONLY : ADD_FIELD_3D, NTOTFIELD, RDDH_FIELD,&
 & RDDHSURF_FIELD, NTOTFSL, RDDH_DESCR, NEW_ADD_FIELD_3D, CLEANDDH, SETDDH,&
 & TYP_DDH 
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(MODEL_DIAGNOSTICS_TYPE) ,INTENT(INOUT) :: YDML_DIAG
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(IN) :: YDML_GCONF
INTEGER(KIND=JPIM),INTENT(IN) :: KST
INTEGER(KIND=JPIM),INTENT(IN) :: KEND
INTEGER(KIND=JPIM),INTENT(IN) :: KSTGLO
INTEGER(KIND=JPIM),INTENT(IN) :: KITER
REAL(KIND=JPRB) ,INTENT(IN) :: PGMVTNDSL(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,2+YDML_GCONF%YRDIMF%NFTHER)
REAL(KIND=JPRB) ,INTENT(IN) :: PGFLTNDSL(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_GCONF%YGFL%NUMFLDS)
TYPE(TYP_DDH) ,INTENT(INOUT) :: YDDDH
END SUBROUTINE CPDYDDHLAG
END INTERFACE
