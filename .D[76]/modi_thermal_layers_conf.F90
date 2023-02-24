!depfile:thermal_layers_conf.F90
MODULE MODI_THERMAL_LAYERS_CONF
INTERFACE
      SUBROUTINE THERMAL_LAYERS_CONF(HTYPE,PD,PD_OUT,PHC,PHC_OUT,PTC,PTC_OUT)
 CHARACTER(LEN=5),     INTENT(IN)  :: HTYPE     ! type of surface
REAL, DIMENSION(:,:), INTENT(IN)  :: PD        ! input Layer Thickness
REAL, DIMENSION(:,:), INTENT(OUT) :: PD_OUT    ! output Layer Thickness
REAL, DIMENSION(:,:), INTENT(IN), OPTIONAL  :: PHC       ! input Heat Capacity
REAL, DIMENSION(:,:), INTENT(OUT), OPTIONAL :: PHC_OUT   ! output Heat Capacity
REAL, DIMENSION(:,:), INTENT(IN), OPTIONAL  :: PTC       ! input Thermal conductivity
REAL, DIMENSION(:,:), INTENT(OUT), OPTIONAL :: PTC_OUT   ! output Thermal conductivity
END SUBROUTINE THERMAL_LAYERS_CONF

END INTERFACE
END MODULE MODI_THERMAL_LAYERS_CONF
