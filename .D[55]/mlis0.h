      INTERFACE
      SUBROUTINE MLIS0 (YDGEOMETRY,YDFIELDS,YDMTRAJ,YDMODEL,N,SIMUL,    &
     &                  PROSCA,XN,FN,FPN,T,TMIN,TMAX,D,G,AMD,AMF,IMP,IO,&
     &                  LOGIC,NAP,NAPMAX,X,NITER,ZTEMP,YDJOT,YDVARBC,   &
     &                  YDTCV5,YDGOM,YDTCV,YDTCV_BGC,YDGOM5,YDODB)
      USE PARKIND1, ONLY : JPIM, JPRB
      USE YOMHOOK , ONLY : LHOOK, DR_HOOK
      USE GEOMETRY_MOD , ONLY : GEOMETRY
      USE FIELDS_MOD , ONLY : FIELDS
      USE MTRAJ_MOD  , ONLY : MTRAJ
      USE VARBC_CLASS,ONLY: CLASS_VARBC
      USE TYPE_MODEL         , ONLY : MODEL
      USE TOVSCV_MOD         , ONLY : TOVSCV
      USE TOVSCV_BGC_MOD     , ONLY : TOVSCV_BGC
      USE JO_TABLE_MOD       , ONLY : JO_TABLE
      USE SUPERGOM_CLASS     , ONLY : CLASS_SUPERGOM
      USE DBASE_MOD          , ONLY : DBASE
      USE CONTROL_VECTORS_MOD
      EXTERNAL :: SIMUL,PROSCA
      INTEGER(KIND=JPIM) :: N
      INTEGER(KIND=JPIM) :: IMP
      INTEGER(KIND=JPIM) :: IO
      INTEGER(KIND=JPIM) :: LOGIC
      INTEGER(KIND=JPIM) :: NAP
      INTEGER(KIND=JPIM) :: NAPMAX
      INTEGER(KIND=JPIM) :: NITER
      REAL(KIND=JPRB) :: FN
      REAL(KIND=JPRB) :: FPN
      REAL(KIND=JPRB) :: T
      REAL(KIND=JPRB) :: TMIN
      REAL(KIND=JPRB) :: TMAX
      REAL(KIND=JPRB) :: AMD
      REAL(KIND=JPRB) :: AMF
      TYPE(GEOMETRY),    INTENT(INOUT) :: YDGEOMETRY
      TYPE(FIELDS),      INTENT(INOUT) :: YDFIELDS
      TYPE(MTRAJ),       INTENT(INOUT) :: YDMTRAJ
      TYPE(MODEL)       ,INTENT(INOUT) :: YDMODEL
      TYPE(JO_TABLE)    ,INTENT(INOUT) :: YDJOT
      TYPE(CLASS_VARBC), INTENT(INOUT) :: YDVARBC
      TYPE(CLASS_SUPERGOM),INTENT(INOUT) :: YDGOM, YDGOM5
      TYPE(TOVSCV)     , INTENT(INOUT) :: YDTCV5
      TYPE(TOVSCV)     , INTENT(INOUT) :: YDTCV
      TYPE(TOVSCV_BGC) , INTENT(INOUT) :: YDTCV_BGC
      CLASS(DBASE)     , INTENT(INOUT) :: YDODB
      TYPE (CONTROL_VECTOR) :: XN
      TYPE (CONTROL_VECTOR) :: D
      TYPE (CONTROL_VECTOR) :: G
      TYPE (CONTROL_VECTOR) :: X
      TYPE (CONTROL_VECTOR) :: ZTEMP
      END SUBROUTINE MLIS0
      END INTERFACE
