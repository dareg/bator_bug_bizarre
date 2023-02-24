!depfile:dslt_init_names.F90
MODULE MODI_DSLT_INIT_NAMES 
INTERFACE
SUBROUTINE DSLT_INIT_NAMES (KLUOUT, HRC1, HSV, KPMODE, &
                            KEQ, KSV_BEG, KSV_END, OVARSIG, ORGFIX)
INTEGER,                         INTENT(IN)  :: KLUOUT   ! output listing channel
 CHARACTER(LEN=4),                INTENT(IN)  :: HRC1
 CHARACTER(LEN=*), DIMENSION(:),  INTENT(IN)  :: HSV      ! name of chemical species
INTEGER,                         INTENT(OUT) :: KPMODE
INTEGER,                         INTENT(OUT) :: KEQ         ! number of dust related variables
INTEGER,                         INTENT(OUT) :: KSV_BEG     ! first dust related scalar
INTEGER,                         INTENT(OUT) :: KSV_END     ! last  dust related scalar
LOGICAL,                         INTENT(INOUT) :: OVARSIG   ! type of standard deviation
LOGICAL,                         INTENT(INOUT) :: ORGFIX    ! type of mean radius
END SUBROUTINE DSLT_INIT_NAMES

END INTERFACE
END MODULE MODI_DSLT_INIT_NAMES 
