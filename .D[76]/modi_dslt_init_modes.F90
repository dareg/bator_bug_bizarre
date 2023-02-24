!depfile:dslt_init_modes.F90
MODULE MODI_DSLT_INIT_MODES 
INTERFACE
SUBROUTINE DSLT_INIT_MODES (KEQ, KSV_BEG, KSV_END, OVARSIG, ORGFIX, &
                            KMDEBEG, KMDE)
INTEGER,                         INTENT(IN) :: KEQ       ! number of dust variables
INTEGER,                         INTENT(IN) :: KSV_BEG   ! First number of dust tracer
INTEGER,                         INTENT(IN) :: KSV_END   ! Last number of dust tracer
LOGICAL,                         INTENT(IN) :: OVARSIG   ! type of standard deviation (fixed or variable)
LOGICAL,                         INTENT(IN) :: ORGFIX    ! type of mean radius
INTEGER,                         INTENT(OUT) :: KMDEBEG  ! Place in scalar list of dustmass in first mode
INTEGER,                         INTENT(OUT) :: KMDE     ! Number of dust modes
END SUBROUTINE DSLT_INIT_MODES

END INTERFACE
END MODULE MODI_DSLT_INIT_MODES 
