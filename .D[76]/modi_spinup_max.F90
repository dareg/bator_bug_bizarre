!depfile:spinup_max.F90
MODULE MODI_SPINUP_MAX
INTERFACE
      SUBROUTINE SPINUP_MAX(PSPINMAX,KNBYEARSPIN,KNBYEARSOLD,KSPIN)
REAL,    INTENT(IN)              :: PSPINMAX  ! max number of times the accelerated subroutine
INTEGER, INTENT(IN)              :: KNBYEARSPIN ! spinup duration in years
INTEGER, INTENT(IN)              :: KNBYEARSOLD 
INTEGER, INTENT(OUT)             :: KSPIN        
END SUBROUTINE 

END INTERFACE
END MODULE MODI_SPINUP_MAX
