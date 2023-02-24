!depfile:start_lake_of.F90
MODULE MODI_START_LAKE_OF
INTERFACE
SUBROUTINE START_LAKE_OF(KDAY, KMONTH, PLON, PLAT, PDEPTH,    &! IN
                     PT_SNOW, PT_ICE, PT_MNW, PT_WML, PT_BOT, PT_B1, PCT,  &! Lake variables
                     PH_SNOW, PH_ICE, PH_ML, PH_B1, PT_SFC)                 ! OUT
INTEGER, INTENT(IN) :: KDAY,    &! The day number
                       KMONTH    ! The month number
REAL, INTENT(IN) :: PLON, PLAT   ! Longitude and latitude of the center of the atmospheric model grid box, 
REAL, INTENT(IN) :: PDEPTH       ! The depth of the lakes, m
REAL, INTENT(OUT) :: PT_SNOW,   &! the snow temperature, K (no snow at present, so equal to the ice temperature) 
                     PT_ICE,    &! the ice temperature, K
                     PT_MNW,    &! the mean water temperature, K
                     PT_WML,    &! the mixed layer temperature, K
                     PT_BOT,    &! the bottom temperature, K
                     PT_B1,     &! the temperature on the outer edge of the active layer of the bottom sediments, K
                                 !  (at present the bottom sediments block is not used, 
                                 !  so eq. to the freshwater maximum density temperature)
                     PCT,       &! the shape factor, dimensioneless
                     PH_SNOW,   &! the snow depth, m (no snow at present, so equal to zero)
                     PH_ICE,    &! the ice depth, m
                     PH_ML,     &! the mixed layer depth, m
                     PH_B1,     &! the depth of the active layer if the bottom sediments, m
                                 !  (at present the bottom sediments block is not used, 
                                 !   so eq. to the dummy value)  
                     PT_SFC      ! the surface temperature, K (the diagnostic value, so just for information) 
END SUBROUTINE START_LAKE_OF

END INTERFACE
END MODULE MODI_START_LAKE_OF
