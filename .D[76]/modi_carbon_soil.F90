!depfile:carbon_soil.F90
MODULE MODI_CARBON_SOIL 
INTERFACE
SUBROUTINE CARBON_SOIL (PTSTEP, PSAND,                                      &
                          PSOILCARBON_INPUT, PCONTROL_TEMP, PCONTROL_MOIST, &
                          PSOILCARB, PRESP_HETERO_SOIL)  
REAL, INTENT(IN)                                                  :: PTSTEP
REAL, DIMENSION(:), INTENT(IN)                                    :: PSAND
REAL, DIMENSION(:,:), INTENT(IN)                                  :: PSOILCARBON_INPUT
REAL, DIMENSION(:,:), INTENT(IN)                                  :: PCONTROL_TEMP
REAL, DIMENSION(:,:), INTENT(IN)                                  :: PCONTROL_MOIST
REAL, DIMENSION(:,:), INTENT(INOUT)                               :: PSOILCARB
REAL, DIMENSION(:), INTENT(OUT)                                   :: PRESP_HETERO_SOIL
END SUBROUTINE CARBON_SOIL

END INTERFACE
END MODULE MODI_CARBON_SOIL 
