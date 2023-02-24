!depfile:av_pgd_param.F90
MODULE MODI_AV_PGD_PARAM 
INTERFACE
      SUBROUTINE AV_PGD_PARAM (PLAI_IN, PVEG_IN, &
                               PFIELD,PVEGTYPE,PDATA,HSFTYPE,HATYPE,KMASK,KNPATCH,KPATCH,PDZ,KDECADE)
USE MODD_DATA_COVER_PAR, ONLY : NVT_TEBD, NVT_BONE, NVT_TRBE, NVT_TRBD, NVT_TEBE,  &
                                NVT_TENE, NVT_BOBD, NVT_BOND, NVT_SHRB, NVEGTYPE,  &
                                XCDREF
REAL, DIMENSION(:,:,:), INTENT(IN) :: PLAI_IN
REAL, DIMENSION(:,:,:), INTENT(IN) :: PVEG_IN
REAL, DIMENSION(:), INTENT(OUT) :: PFIELD  ! secondary field to construct
REAL, DIMENSION(:,:), INTENT(IN)  :: PVEGTYPE  ! fraction of each cover class
REAL, DIMENSION(:,:), INTENT(IN)  :: PDATA   ! secondary field value for each class
 CHARACTER(LEN=3),     INTENT(IN)  :: HSFTYPE ! Type of surface where the field
 CHARACTER(LEN=3),     INTENT(IN) :: HATYPE  ! Type of averaging
INTEGER, DIMENSION(:), INTENT(IN) :: KMASK
INTEGER, INTENT(IN) :: KNPATCH
INTEGER, INTENT(IN) :: KPATCH
REAL, DIMENSION(:),   INTENT(IN), OPTIONAL :: PDZ    ! first model half level
INTEGER,              INTENT(IN), OPTIONAL :: KDECADE ! current month
END SUBROUTINE AV_PGD_PARAM

END INTERFACE
END MODULE MODI_AV_PGD_PARAM 
