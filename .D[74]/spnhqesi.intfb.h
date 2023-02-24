INTERFACE
SUBROUTINE SPNHQESI(&
 & YDCST, YDGEOMETRY,YDLDDH,YDRIP,YDDYN,KM,KMLOC,KSTA,KEND,LDONEM,LDDO_PARTSI,&
 & PSPVORG,PSPDIVG,PSPTG,PSPSPG,PSPSPDG,PSPSVDG,PSPBUFG,&
 & PSPTNDSI_VORG,PSPTNDSI_DIVG,PSPTNDSI_TG,PSPTNDSI_SPDG,PSPTNDSI_SVDG,&
 & PSPAUXG) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOMCST , ONLY : TCST
USE YOMDYN , ONLY : TDYN
USE YOMLDDH , ONLY : TLDDH
USE YOMRIP , ONLY : TRIP
TYPE (TCST), INTENT (IN) :: YDCST
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TLDDH) ,INTENT(IN) :: YDLDDH
TYPE(TRIP) ,INTENT(IN) :: YDRIP
TYPE(TDYN) ,INTENT(IN) :: YDDYN
INTEGER(KIND=JPIM),INTENT(IN) :: KM
INTEGER(KIND=JPIM),INTENT(IN) :: KMLOC
INTEGER(KIND=JPIM),INTENT(IN) :: KSTA
INTEGER(KIND=JPIM),INTENT(IN) :: KEND
LOGICAL ,INTENT(IN) :: LDONEM
LOGICAL ,INTENT(IN) :: LDDO_PARTSI(3)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPVORG(:,:)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPDIVG(:,:)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPTG(:,:)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPSPG(:)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPSPDG(:,:)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPSVDG(:,:)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPBUFG(YDGEOMETRY%YRDIMV%NFLEVG,KSTA:KEND,3)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPTNDSI_VORG(:,:)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPTNDSI_DIVG(:,:)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPTNDSI_TG(:,:)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPTNDSI_SPDG(:,:)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPTNDSI_SVDG(:,:)
REAL(KIND=JPRB) ,INTENT(IN), OPTIONAL :: PSPAUXG(:,:)
END SUBROUTINE SPNHQESI
END INTERFACE
