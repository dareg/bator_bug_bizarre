INTERFACE
SUBROUTINE PHYS_AD (YDTHF,YDCST,YDERAD,YDML_PHY_SLIN,YDML_PHY_EC,YDRIP,KLEV, KLON, PVDIFTS,&
 & PT5 ,&
 & PQ5 ,&
 & PP5 ,&
 & PPH5 ,&
 & PTENT5 ,&
 & PTENQ5 ,&
 & PDIFTS5 ,&
 & PDIFTQ5 ,&
 & PRAIN3D5 ,&
 & PSNOW3D5 ,&
 & PDQL5 ,&
 & PDQI5 ,&
 & PDCC5 ,&
 & PFLS5 ,&
 & PFLC5 ,&
 & PT ,&
 & PQ ,&
 & PP ,&
 & PPH ,&
 & PTENT ,&
 & PTENQ ,&
 & PDIFTS ,&
 & PDIFTQ ,&
 & PRAIN3D ,&
 & PSNOW3D ,&
 & PDQL ,&
 & PDQI ,&
 & PDCC ,&
 & PFLS ,&
 & PFLC) 
USE MODEL_PHYSICS_ECMWF_MOD , ONLY : MODEL_PHYSICS_ECMWF_TYPE
USE MODEL_PHYSICS_SIMPLINEAR_MOD , ONLY : MODEL_PHYSICS_SIMPLINEAR_TYPE
USE YOERAD , ONLY : TERAD
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMRIP , ONLY : TRIP
USE YOMCST , ONLY : TCST
USE YOETHF , ONLY : TTHF
TYPE(TTHF) ,INTENT(IN) :: YDTHF
TYPE(TCST) ,INTENT(IN) :: YDCST
TYPE(TERAD) ,INTENT(INOUT) :: YDERAD
TYPE(MODEL_PHYSICS_ECMWF_TYPE),INTENT(INOUT) :: YDML_PHY_EC
TYPE(MODEL_PHYSICS_SIMPLINEAR_TYPE),INTENT(INOUT) :: YDML_PHY_SLIN
TYPE(TRIP) ,INTENT(INOUT) :: YDRIP
INTEGER (KIND=JPIM), INTENT ( IN) :: KLEV, KLON
REAL(KIND=JPRB) ,INTENT (IN) :: PVDIFTS
REAL (KIND=JPRB), INTENT ( IN), DIMENSION (KLON,KLEV+1) :: PPH5
REAL (KIND=JPRB), INTENT ( IN), DIMENSION (KLON,KLEV) :: PP5, PT5, PQ5
REAL (KIND=JPRB), INTENT (INOUT), DIMENSION (KLON,KLEV) :: PTENQ5, PTENT5
REAL (KIND=JPRB), INTENT ( IN), DIMENSION (KLON) :: PDIFTS5, PDIFTQ5
REAL (KIND=JPRB), INTENT (INOUT), DIMENSION (KLON,KLEV) :: PRAIN3D5, PSNOW3D5
REAL (KIND=JPRB), INTENT (INOUT), DIMENSION (KLON,KLEV) :: PDQL5, PDQI5, PDCC5
REAL (KIND=JPRB), INTENT (INOUT), DIMENSION (KLON) :: PFLS5, PFLC5
REAL (KIND=JPRB), INTENT (INOUT), DIMENSION (KLON,KLEV+1) :: PPH
REAL (KIND=JPRB), INTENT (INOUT), DIMENSION (KLON,KLEV) :: PP, PT, PQ, PTENQ, PTENT
REAL (KIND=JPRB), INTENT (INOUT), DIMENSION (KLON) :: PDIFTS, PDIFTQ
REAL (KIND=JPRB), INTENT (INOUT), DIMENSION (KLON,KLEV) :: PRAIN3D, PSNOW3D
REAL (KIND=JPRB), INTENT (INOUT), DIMENSION (KLON,KLEV) :: PDQL, PDQI, PDCC
REAL (KIND=JPRB), INTENT (INOUT), DIMENSION (KLON) :: PFLS, PFLC
END SUBROUTINE PHYS_AD
END INTERFACE
