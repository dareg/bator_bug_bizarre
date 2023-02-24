!depfile:diag_inline_isban.F90
MODULE MODI_DIAG_INLINE_ISBA_n 
INTERFACE
 SUBROUTINE DIAG_INLINE_ISBA_n (DGO, KK, DK, OCANOPY, PTA, PQA, PPA, PPS, PRHOA, PZONA, PMERA, &
                                  PHT, PHW, PSFTH, PSFTQ, PSFZON, PSFMER, PDIR_SW, PSCA_SW, PLW )  
USE MODD_DIAG_n,      ONLY : DIAG_t, DIAG_OPTIONS_t
USE MODD_ISBA_n,      ONLY : ISBA_K_t
TYPE(DIAG_OPTIONS_t), INTENT(IN)     :: DGO
TYPE(ISBA_K_t),       INTENT(INOUT)  :: KK
TYPE(DIAG_t),         INTENT(INOUT)  :: DK
LOGICAL,              INTENT(IN)     :: OCANOPY
REAL, DIMENSION(:), INTENT(IN)       :: PTA      ! atmospheric temperature
REAL, DIMENSION(:), INTENT(IN)       :: PQA      ! atmospheric specific humidity
REAL, DIMENSION(:), INTENT(IN)       :: PPA      ! atmospheric level pressure
REAL, DIMENSION(:), INTENT(IN)       :: PPS      ! surface pressure
REAL, DIMENSION(:), INTENT(IN)       :: PRHOA    ! air density
REAL, DIMENSION(:), INTENT(IN)       :: PZONA    ! zonal wind
REAL, DIMENSION(:), INTENT(IN)       :: PMERA    ! meridian wind
REAL, DIMENSION(:), INTENT(IN)       :: PHT      ! atmospheric level height
REAL, DIMENSION(:), INTENT(IN)       :: PHW      ! atmospheric level height for wind
REAL, DIMENSION(:,:), INTENT(IN)     :: PDIR_SW  ! direct  solar radiation (on horizontal surf.)
REAL, DIMENSION(:,:), INTENT(IN)     :: PSCA_SW  ! diffuse solar radiation (on horizontal surf.)
REAL, DIMENSION(:), INTENT(IN)       :: PLW      ! longwave radiation (on horizontal surf.)
REAL, DIMENSION(:), INTENT(IN)       :: PSFZON   ! zonal friction
REAL, DIMENSION(:), INTENT(IN)       :: PSFMER   ! meridian friction
REAL, DIMENSION(:), INTENT(IN)       :: PSFTH    ! heat flux (W/m2)
REAL, DIMENSION(:), INTENT(IN)       :: PSFTQ    ! water flux (kg/m2/s)
END SUBROUTINE DIAG_INLINE_ISBA_n

END INTERFACE
END MODULE MODI_DIAG_INLINE_ISBA_n 
