INTERFACE
SUBROUTINE DFI2(YDGEOMETRY,YDFIELDS,YDMTRAJ,YDMODEL,KDFITYP,LDIAB,LDCOR,KSTDFI,PSTEP,KSTDFIA,PSTEPA,LDIFH,YDVARBC,YDTCV,YDJOT,YDGOM5,YDODB)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE MTRAJ_MOD , ONLY : MTRAJ
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
USE JO_TABLE_MOD , ONLY : JO_TABLE
USE VARBC_CLASS , ONLY : CLASS_VARBC
USE TOVSCV_MOD , ONLY : TOVSCV
USE SUPERGOM_CLASS , ONLY : CLASS_SUPERGOM
USE DBASE_MOD, ONLY : DBASE
TYPE(GEOMETRY) ,INTENT(INOUT) :: YDGEOMETRY
TYPE(FIELDS) ,INTENT(INOUT) :: YDFIELDS
TYPE(MTRAJ) ,INTENT(INOUT) :: YDMTRAJ
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
CLASS(DBASE), INTENT(INOUT), OPTIONAL :: YDODB
INTEGER(KIND=JPIM),INTENT(IN) :: KDFITYP
LOGICAL ,INTENT(IN) :: LDIAB
LOGICAL ,INTENT(IN) :: LDCOR
INTEGER(KIND=JPIM),INTENT(IN) :: KSTDFI
REAL(KIND=JPRB) ,INTENT(IN) :: PSTEP
INTEGER(KIND=JPIM),INTENT(IN) :: KSTDFIA
REAL(KIND=JPRB) ,INTENT(IN) :: PSTEPA
LOGICAL ,INTENT(IN) :: LDIFH
TYPE(CLASS_VARBC) ,INTENT(INOUT) :: YDVARBC
TYPE(CLASS_SUPERGOM), INTENT(INOUT), OPTIONAL :: YDGOM5
TYPE(TOVSCV) ,INTENT(IN), OPTIONAL :: YDTCV
TYPE(JO_TABLE) ,INTENT(INOUT), OPTIONAL :: YDJOT
END SUBROUTINE DFI2
END INTERFACE
