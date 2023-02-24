!depfile:set_axis.F90
MODULE MODI_SET_AXIS
INTERFACE
SUBROUTINE SET_AXIS(HNAME, PVALUE ,CDPOSITIVE, KSIZE, CDUNITS, PBOUNDS)
CHARACTER(LEN=*), INTENT(IN)  :: HNAME    ! axis name
REAL,DIMENSION(:),INTENT(IN), OPTIONAL  :: PVALUE   ! axis coordinate values array
CHARACTER(LEN=*), INTENT(IN), OPTIONAL  :: CDPOSITIVE  ! 'up' or 'down', if axis is vertical
INTEGER         , INTENT(IN), OPTIONAL  :: KSIZE       ! size of the axis (when values are not provided)
CHARACTER(LEN=*), INTENT(IN), OPTIONAL  :: CDUNITS     ! Units for the values
REAL,DIMENSION(:,:),INTENT(IN),OPTIONAL :: PBOUNDS  ! coordinate bounds array (should be (2,:))
END SUBROUTINE SET_AXIS

END INTERFACE
END MODULE MODI_SET_AXIS
