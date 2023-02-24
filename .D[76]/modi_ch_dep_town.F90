!depfile:ch_dep_town.F90
MODULE MODI_CH_DEP_TOWN 
INTERFACE
     SUBROUTINE CH_DEP_TOWN ( PRESA_TOWN,  PUSTAR_TOWN,PTA, PTRAD, PWALL_O_HOR, &
                                PSV, HSV,  PDEP)  
       REAL, DIMENSION(:),     INTENT(IN)  :: PRESA_TOWN   ! aerodynamic resistances
       REAL, DIMENSION(:),     INTENT(IN)  :: PUSTAR_TOWN  ! frition velocities
       REAL, DIMENSION(:),     INTENT(IN)  :: PTA          ! air temperature forcing (K)
       REAL, DIMENSION(:),     INTENT(IN)  :: PTRAD        ! radiative temperature  (K)
       REAL, DIMENSION(:),     INTENT(IN)  :: PWALL_O_HOR  ! normalized wall surface
       REAL, DIMENSION(:,:),   INTENT(OUT)    :: PDEP      ! deposition dry velocity (m/s)
       REAL, DIMENSION(:,:),   INTENT(IN)     :: PSV
       CHARACTER(LEN=6), DIMENSION(:),INTENT(IN) :: HSV
END SUBROUTINE CH_DEP_TOWN

END INTERFACE
END MODULE MODI_CH_DEP_TOWN 
