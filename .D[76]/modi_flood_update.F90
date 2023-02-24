!depfile:flood_update.F90
MODULE MODI_FLOOD_UPDATE 
INTERFACE
      SUBROUTINE FLOOD_UPDATE (PTAB_F,PTAB_H,PTAB_VF,PAREA,PFLOOD_STO, &
                               PLEN,PHFLOOD,PFFLOOD,PFLOOD_LEN,PWFLOOD )  
REAL,DIMENSION(:,:,:), INTENT(IN)  :: PTAB_F  ! Flood fraction array
REAL,DIMENSION(:,:,:), INTENT(IN)  :: PTAB_H  ! Topo height array
REAL,DIMENSION(:,:,:), INTENT(IN)  :: PTAB_VF ! Flood volume array
REAL,DIMENSION(:,:),   INTENT(IN)  :: PAREA   ! grid area                 [m²]
REAL,DIMENSION(:,:),   INTENT(IN)  :: PFLOOD_STO ! Floodplain water mass  [kg]
REAL,DIMENSION(:,:),   INTENT(IN)  :: PLEN    ! River lenght              [m]
REAL,DIMENSION(:,:),   INTENT(OUT) :: PHFLOOD ! Floodplain fraction        [-]
REAL,DIMENSION(:,:),   INTENT(OUT) :: PFFLOOD    ! Floodplain water depth  [m]
REAL,DIMENSION(:,:),   INTENT(OUT) :: PFLOOD_LEN ! Floodplain lenght       [m]
REAL,DIMENSION(:,:),   INTENT(OUT) :: PWFLOOD    ! Floodplain width        [m]
END SUBROUTINE FLOOD_UPDATE

END INTERFACE
END MODULE MODI_FLOOD_UPDATE 
