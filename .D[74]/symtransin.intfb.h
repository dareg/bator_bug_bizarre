INTERFACE
SUBROUTINE SYMTRANSIN(YDGEOMETRY,YGFL,PST5,PGFLT5,PSPS5,YDSP,PGFL,YD_JB_STRUCT)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOM_YGFL , ONLY : TYPE_GFLD
USE YOMJG , ONLY : TYPE_JB_STRUCT, TYPE_JBCHVAR
USE SPECTRAL_FIELDS_MOD, ONLY : SPECTRAL_FIELD, ASSIGNMENT(=)
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TYPE_GFLD) ,INTENT(INOUT) :: YGFL
REAL(KIND=JPRB) ,INTENT(IN) :: PST5(YDGEOMETRY%YRDIMV%NFLEVL,YDGEOMETRY%YRDIM%NSPEC2), PSPS5(YDGEOMETRY%YRDIM%NSPEC2)
REAL(KIND=JPRB) ,INTENT(IN) :: PGFLT5(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YGFL%NDIM0,YDGEOMETRY%YRDIM%NGPBLKS)
TYPE(SPECTRAL_FIELD),INTENT(IN) :: YDSP
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGFL(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YGFL%NDIM0,YDGEOMETRY%YRDIM%NGPBLKS)
TYPE(TYPE_JB_STRUCT),INTENT(IN) :: YD_JB_STRUCT
END SUBROUTINE SYMTRANSIN
END INTERFACE
