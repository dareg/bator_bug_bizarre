!depfile:snow_sytron.F90
MODULE MODI_SNOW_SYTRON
INTERFACE
        SUBROUTINE SNOW_SYTRON(PTSTEP,PPS,PTA,PQA,PVMOD,PVDIR,PSLOPEDIR,PDIRCOSZW,   &
                        PSNOWHEAT,PSNOWSWE,PSNOWRHO,                                 &
                        PSNOWGRAN1,PSNOWGRAN2,PSNOWHIST,PSNOWAGE,KTAB_SYT,PBLOWSNW,  &
                        PSYTMASS)
REAL, INTENT(IN)                    :: PTSTEP
REAL, DIMENSION(:), INTENT(IN)      :: PPS, PTA, PQA, PVMOD, PVDIR
REAL, DIMENSION(:), INTENT(IN)      :: PSLOPEDIR  ! slope direction (deg)
REAL, DIMENSION(:), INTENT(IN)      :: PDIRCOSZW  ! Cosinus of the angle between the 
INTEGER , DIMENSION(:), INTENT(IN)   ::  KTAB_SYT    ! Array of index defining
REAL, DIMENSION(:,:), INTENT(INOUT)    :: PSNOWHEAT,PSNOWSWE,PSNOWRHO
REAL, DIMENSION(:,:), INTENT(INOUT) :: PSNOWGRAN1,PSNOWGRAN2,       &
                                         PSNOWHIST,PSNOWAGE
REAL, DIMENSION(:,:), INTENT(OUT)    :: PBLOWSNW   ! Properties of deposited blowing snow
REAL, DIMENSION(:), INTENT(OUT)    :: PSYTMASS   ! Erosion/deposition flux (kg/m2/s)
END SUBROUTINE SNOW_SYTRON

END INTERFACE
END MODULE MODI_SNOW_SYTRON
