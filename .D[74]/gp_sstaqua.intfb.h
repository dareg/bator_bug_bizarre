INTERFACE
SUBROUTINE GP_SSTAQUA(YDGEOMETRY,YDSURF,PGEMU,PGELAM,PSP_SB,PSP_SG,PSP_RR,PSD_VF,PSP_SL)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE PARKIND1 , ONLY : JPIM, JPRB
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TSURF) ,INTENT(INOUT) :: YDSURF
REAL(KIND=JPRB),INTENT(IN) :: PGEMU(YDGEOMETRY%YRGEM%NGPTOT)
REAL(KIND=JPRB),INTENT(IN) :: PGELAM(YDGEOMETRY%YRGEM%NGPTOT)
REAL(KIND=JPRB),INTENT(INOUT) :: PSP_SB(:,:,:,:)
REAL(KIND=JPRB),INTENT(INOUT) :: PSP_SG(:,:,:,:)
REAL(KIND=JPRB),INTENT(INOUT) :: PSP_RR(:,:,:)
REAL(KIND=JPRB),INTENT(INOUT) :: PSD_VF(:,:,:)
REAL(KIND=JPRB),INTENT(INOUT) :: PSP_SL(:,:,:)
END SUBROUTINE GP_SSTAQUA
END INTERFACE
