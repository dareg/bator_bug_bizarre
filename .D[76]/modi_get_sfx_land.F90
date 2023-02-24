!depfile:get_sfx_land.F90
MODULE MODI_GET_SFX_LAND 
INTERFACE
      SUBROUTINE GET_SFX_LAND (IO, S, U, &
                               OCPL_GW,OCPL_FLOOD,OCPL_CALVING,  &
                               PRUNOFF,PDRAIN,PCALVING,PSRCFLOOD )  
USE MODD_ISBA_OPTIONS_n, ONLY : ISBA_OPTIONS_t
USE MODD_ISBA_n, ONLY : ISBA_S_t
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
TYPE(ISBA_OPTIONS_t), INTENT(INOUT) :: IO
TYPE(ISBA_S_t), INTENT(INOUT) :: S
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
LOGICAL,            INTENT(IN)  :: OCPL_GW     ! groundwater/surface key
LOGICAL,            INTENT(IN)  :: OCPL_FLOOD   ! flood key
LOGICAL,            INTENT(IN)  :: OCPL_CALVING ! calving key
REAL, DIMENSION(:), INTENT(OUT) :: PRUNOFF    ! Cumulated Surface runoff             (kg/m2)
REAL, DIMENSION(:), INTENT(OUT) :: PDRAIN     ! Cumulated Deep drainage              (kg/m2)
REAL, DIMENSION(:), INTENT(OUT) :: PCALVING   ! Cumulated Calving flux               (kg/m2)
REAL, DIMENSION(:), INTENT(OUT) :: PSRCFLOOD  ! Cumulated freshwater flux            (kg/m2)
END SUBROUTINE GET_SFX_LAND

END INTERFACE
END MODULE MODI_GET_SFX_LAND 
