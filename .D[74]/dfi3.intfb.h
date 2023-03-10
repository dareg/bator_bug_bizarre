INTERFACE
SUBROUTINE DFI3(YDGEOMETRY,YDFIELDS,YDMTRAJ,YDMODEL,YDVARBC,LDIAB,KDIGLST,KDFI,LDIFH,PTSTEP,LDMPHYS,LDEPHYS,&
 & KNINDAT,KNSSSSS,PSPA3,PSPA2,PSPA1,YDTCV,PGFLGPQ,YDGOM5,YDODB,YDJOT) 
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE MTRAJ_MOD , ONLY : MTRAJ
USE PARKIND1 , ONLY : JPRD, JPIM, JPRB
USE JO_TABLE_MOD , ONLY : JO_TABLE
USE VARBC_CLASS , ONLY : CLASS_VARBC
USE TOVSCV_MOD , ONLY : TOVSCV
USE SUPERGOM_CLASS , ONLY : CLASS_SUPERGOM
USE DBASE_MOD , ONLY : DBASE
TYPE(GEOMETRY) ,INTENT(INOUT) :: YDGEOMETRY
TYPE(FIELDS) ,INTENT(INOUT) :: YDFIELDS
TYPE(MTRAJ) ,INTENT(INOUT) :: YDMTRAJ
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
TYPE(CLASS_VARBC) ,INTENT(INOUT) :: YDVARBC
LOGICAL ,INTENT(IN) :: LDIAB
INTEGER(KIND=JPIM),INTENT(IN) :: KDIGLST
INTEGER(KIND=JPIM),INTENT(INOUT) :: KDFI
LOGICAL ,INTENT(IN) :: LDIFH
REAL(KIND=JPRB) ,INTENT(IN) :: PTSTEP
LOGICAL ,INTENT(IN) :: LDMPHYS
LOGICAL ,INTENT(IN) :: LDEPHYS
INTEGER(KIND=JPIM),INTENT(IN) :: KNINDAT
INTEGER(KIND=JPIM),INTENT(IN) :: KNSSSSS
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPA3(YDGEOMETRY%YRDIMV%NFLSUR,YDGEOMETRY%YRDIM%NSPEC2,YDMODEL%YRML_GCONF%YRDIMF%NS3D)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPA2(YDGEOMETRY%YRDIM%NSPEC2,YDMODEL%YRML_GCONF%YRDIMF%NFD2D)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPA1(YDGEOMETRY%YRDIMV%NFLEVL,2)
TYPE(TOVSCV) ,INTENT(IN), OPTIONAL :: YDTCV
REAL(KIND=JPRB) ,INTENT(INOUT), OPTIONAL :: PGFLGPQ(:,:)
TYPE(CLASS_SUPERGOM),INTENT(INOUT), OPTIONAL :: YDGOM5
CLASS(DBASE), INTENT(INOUT),OPTIONAL :: YDODB
TYPE(JO_TABLE), INTENT(INOUT),OPTIONAL :: YDJOT
END SUBROUTINE DFI3
END INTERFACE
