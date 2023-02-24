!depfile:read_nam_topd.F90
MODULE MODI_READ_NAM_TOPD
INTERFACE
       SUBROUTINE READ_NAM_TOPD(HPROGRAM,&
                                OBUDGET_TOPD,KNB_TOPD,&
                                OSTOCK_TOPD,&
                                KNB_STOCK,KNB_RESTART,&
                                KFREQ_MAPS_WG,KFREQ_MAPS_ASAT,KFREQ_MAPS_RUNOFF,&
                                PSPEEDR,PSPEEDG,PSPEEDH,PQINIT,PRTOP_D2)
USE MODD_TOPD_PAR, ONLY : JPCAT
 CHARACTER(LEN=6),                   INTENT(IN)   :: HPROGRAM     ! Type of program
LOGICAL,                            INTENT(OUT)  :: OBUDGET_TOPD ! budget computation
INTEGER,                            INTENT(OUT)  :: KNB_TOPD     ! Ratio between Topmodel time step and ISBA time step
LOGICAL,                            INTENT(OUT)  :: OSTOCK_TOPD  ! T if use of stock from previous simulation
INTEGER,                            INTENT(OUT)  :: KNB_STOCK    ! number of time step to read in previous simulation
INTEGER,                            INTENT(OUT)  :: KNB_RESTART  ! number of time step to write for next simulation
INTEGER,                            INTENT(OUT)  :: KFREQ_MAPS_WG! 
INTEGER,                            INTENT(OUT)  :: KFREQ_MAPS_ASAT! 
INTEGER,                            INTENT(OUT)  :: KFREQ_MAPS_RUNOFF
REAL, DIMENSION(JPCAT),INTENT(OUT)               :: PSPEEDR ! River speed
REAL, DIMENSION(JPCAT),INTENT(OUT)               :: PSPEEDG ! Ground speed
REAL, DIMENSION(JPCAT),INTENT(OUT)               :: PSPEEDH ! Hillslope speed
REAL, DIMENSION(JPCAT),INTENT(OUT)               :: PQINIT  ! Initial discharge at catchments outlet
REAL, DIMENSION(JPCAT),INTENT(OUT)               :: PRTOP_D2
END SUBROUTINE READ_NAM_TOPD

END INTERFACE
END MODULE MODI_READ_NAM_TOPD
