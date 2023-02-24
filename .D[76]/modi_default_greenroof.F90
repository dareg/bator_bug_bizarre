!depfile:default_greenroof.F90
MODULE MODI_DEFAULT_GREENROOF
INTERFACE
      SUBROUTINE DEFAULT_GREENROOF( HRUNOFF_GR,HSCOND_GR,                   &
                                    HKSAT_GR,HHORT_GR                       )  
 CHARACTER(LEN=4),  INTENT(OUT) :: HRUNOFF_GR    ! surface runoff formulation ('WSAT','DT92','SGH ')    
 CHARACTER(LEN=4),  INTENT(OUT) :: HSCOND_GR     ! thermal conductivity ('DEF ','PL98')
 CHARACTER(LEN=3),  INTENT(OUT) :: HKSAT_GR      ! soil hydraulic profile option ('DEF','SGH')
 CHARACTER(LEN=3),  INTENT(OUT) :: HHORT_GR      ! Horton runoff ('DEF','SGH')
END SUBROUTINE DEFAULT_GREENROOF

END INTERFACE
END MODULE MODI_DEFAULT_GREENROOF
