INTERFACE
SUBROUTINE CORSP(YDGEOMETRY,YDDIMF,PSPA3,PSPA2,PSPA1,PSPB3,PSPB2,PSPB1)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMDIMF , ONLY : TDIMF
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TDIMF) ,INTENT(INOUT) :: YDDIMF
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPA3(YDGEOMETRY%YRDIMV%NFLSUR,YDGEOMETRY%YRDIM%NSPEC2,YDDIMF%NS3D)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPA2(YDGEOMETRY%YRDIM%NSPEC2,YDDIMF%NFD2D)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPA1(YDGEOMETRY%YRDIMV%NFLEVL,2)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPB3(YDGEOMETRY%YRDIMV%NFLSUR,YDGEOMETRY%YRDIM%NSPEC2,YDDIMF%NS3D)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPB2(YDGEOMETRY%YRDIM%NSPEC2,YDDIMF%NFD2D)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPB1(YDGEOMETRY%YRDIMV%NFLEVL,2)
END SUBROUTINE CORSP
END INTERFACE
