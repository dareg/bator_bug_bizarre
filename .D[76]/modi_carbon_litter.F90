!depfile:carbon_litter.F90
MODULE MODI_CARBON_LITTER 
INTERFACE
SUBROUTINE CARBON_LITTER (PTSTEP, PTURNOVER, PLITTER, PLIGNIN_STRUC,          &
                          PCONTROL_TEMP, PCONTROL_MOIST,                      &
                          PRESP_HETERO_LITTER, PSOILCARBON_INPUT)  
REAL, INTENT(IN)                                                 :: PTSTEP
REAL, DIMENSION(:,:), INTENT(IN)                                 :: PTURNOVER
REAL, DIMENSION(:,:), INTENT(IN)                                 :: PCONTROL_TEMP
REAL, DIMENSION(:,:), INTENT(IN)                                 :: PCONTROL_MOIST
REAL, DIMENSION(:,:,:), INTENT(INOUT)                            :: PLITTER
REAL, DIMENSION(:,:), INTENT(INOUT)                              :: PLIGNIN_STRUC
REAL, DIMENSION(:), INTENT(OUT)                                  :: PRESP_HETERO_LITTER
REAL, DIMENSION(:,:), INTENT(OUT)                                :: PSOILCARBON_INPUT
END SUBROUTINE CARBON_LITTER

END INTERFACE
END MODULE MODI_CARBON_LITTER 
