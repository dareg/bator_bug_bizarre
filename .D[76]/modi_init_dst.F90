!depfile:init_dst.F90
MODULE MODI_INIT_DST 
INTERFACE
SUBROUTINE INIT_DST (DSTK, U, &
                     HPROGRAM,      &! Program calling unit
                  KSIZE_P,  &! Number of nature points in a patch
                  KR_P,     &! Mask from patch --> nature vectors
                  PVEGTYPE_PATCH  ) ! fraction (in a nature point) of a vegtype for a patch
USE MODD_DST_n, ONLY : DST_t
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
TYPE(DST_t), INTENT(INOUT) :: DSTK
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
 CHARACTER(LEN=6), INTENT(IN)      :: HPROGRAM              !Passing unit
INTEGER, INTENT(IN) :: KSIZE_P
INTEGER, DIMENSION(:), INTENT(IN) :: KR_P
REAL, DIMENSION(:,:), INTENT(IN) :: PVEGTYPE_PATCH
END SUBROUTINE INIT_DST

END INTERFACE
END MODULE MODI_INIT_DST 
