!depfile:sfx_xios_setup.F90
MODULE MODI_SFX_XIOS_SETUP
INTERFACE
SUBROUTINE SFX_XIOS_SETUP(YSC, KCOMM, KLUOUT, KYEAR, KMONTH, KDAY, PTIME, PTSTEP, &
     KDIM1, KDIM2, KEXT1, PCLAT, PCLON, KXINDEX, ODXMASK,&
     KMASKNAT, KMASKSEA, KMASKWAT, KMASKTOWN)
USE MODD_SURFEX_n, ONLY : SURFEX_t
TYPE (SURFEX_t),    INTENT(IN) :: YSC
INTEGER,            INTENT(INOUT) :: KCOMM  ! Communicator
INTEGER,            INTENT(IN) :: KLUOUT    ! Listing logical unit number
INTEGER,            INTENT(IN) :: KYEAR     ! current year (UTC)
INTEGER,            INTENT(IN) :: KMONTH    ! current month (UTC)
INTEGER,            INTENT(IN) :: KDAY      ! current day (UTC)
REAL,               INTENT(IN) :: PTIME     ! current time since midnight (UTC,s)
REAL,               INTENT(IN) :: PTSTEP    ! model time step 
INTEGER,            INTENT(IN) :: KDIM1     ! Geometry param. (see  sfx_set_domain)
INTEGER,            INTENT(IN) :: KDIM2     ! Geometry param. (see  sfx_set_domain)
INTEGER,            INTENT(IN) :: KEXT1     ! Geometry param. (see  sfx_set_domain)
REAL   ,   INTENT(IN) , DIMENSION(:,:) :: PCLAT      ! Lat corners "
REAL   ,   INTENT(IN) , DIMENSION(:,:) :: PCLON      ! Lon corners "
INTEGER,   INTENT(IN) , DIMENSION(:)   :: KXINDEX    ! index of proc cells in global grid
LOGICAL,   INTENT(IN) , DIMENSION(:)   :: ODXMASK    ! Cells mask
INTEGER,   INTENT(IN) , DIMENSION(:)   :: KMASKNAT   ! Masks for the whole MPI task
INTEGER,   INTENT(IN) , DIMENSION(:)   :: KMASKSEA
INTEGER,   INTENT(IN) , DIMENSION(:)   :: KMASKWAT
INTEGER,   INTENT(IN) , DIMENSION(:)   :: KMASKTOWN
END SUBROUTINE SFX_XIOS_SETUP

END INTERFACE
END MODULE MODI_SFX_XIOS_SETUP
