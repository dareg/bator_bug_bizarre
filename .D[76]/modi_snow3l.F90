!depfile:snow3l.F90
MODULE MODI_SNOW3L
INTERFACE
      SUBROUTINE SNOW3L(HSNOWRES, TPTIME, OMEB, HIMPLICIT_WIND,           &
                PPEW_A_COEF, PPEW_B_COEF,                                 &
                PPET_A_COEF, PPEQ_A_COEF, PPET_B_COEF, PPEQ_B_COEF,       &
                PSNOWSWE,PSNOWRHO,PSNOWHEAT,PSNOWALB,                     &
                PSNOWGRAN1,PSNOWGRAN2,PSNOWHIST,PSNOWAGE,                                 &
                PTSTEP,PPS,PSR,PRR,PPSN3L,                                &
                PTA,PTG,PSW_RAD,PQA,PVMOD,PLW_RAD, PRHOA,                 &
                PUREF,PEXNS,PEXNA,PDIRCOSZW,                              &
                PZREF,PZ0,PZ0EFF,PZ0H,PALB,                               &
                PSOILCOND,PD_G,PLVTT,PLSTT,                               &
                PSNOWLIQ,PSNOWTEMP,PSNOWDZ,                               &
                PTHRUFAL,PGRNDFLUX,PEVAPCOR,PSOILCOR,                     &
                PGFLXCOR,PSNOWSFCH, PDELHEATN, PDELHEATN_SFC,             &
                PSWNETSNOW,PSWNETSNOWS,PLWNETSNOW,PSNOWFLUX,              &
                PRNSNOW,PHSNOW,PGFLUXSNOW,                                &
                PHPSNOW,PLES3L,PLEL3L,PEVAP,PSNDRIFT,PRI,                 &
                PEMISNOW,PCDSNOW,PUSTAR,PCHSNOW,PSNOWHMASS,PQS,           &
                PPERMSNOWFRAC,PFORESTFRAC,PZENITH,PXLAT,PXLON,            &
                HSNOWDRIFT,OSNOWDRIFT_SUBLIM                              )  
USE MODD_SNOW_PAR,    ONLY : XSNOWDMIN, NSPEC_BAND_SNOW
USE MODD_TYPE_DATE_SURF, ONLY: DATE_TIME
REAL, INTENT(IN)                    :: PTSTEP
TYPE(DATE_TIME), INTENT(IN)         :: TPTIME      ! current date and time
CHARACTER(LEN=*),     INTENT(IN)    :: HSNOWRES
LOGICAL, INTENT(IN)                 :: OMEB       ! True = coupled to MEB. This means surface fluxes ae IMPOSED
CHARACTER(LEN=*),     INTENT(IN)  :: HIMPLICIT_WIND   ! wind implicitation option
REAL, DIMENSION(:), INTENT(IN)    :: PPS, PTA, PSW_RAD, PQA,                       &
                                         PVMOD, PLW_RAD, PSR, PRR  
REAL, DIMENSION(:), INTENT(IN)    :: PSOILCOND, PD_G, PPSN3L
REAL, DIMENSION(:), INTENT(IN)    :: PZREF, PUREF, PEXNS, PEXNA, PDIRCOSZW, PRHOA, PZ0, PZ0EFF, &
                                       PALB, PZ0H, PPERMSNOWFRAC, PFORESTFRAC 
REAL, DIMENSION(:), INTENT(IN)      :: PPEW_A_COEF, PPEW_B_COEF,                   &
                                         PPET_A_COEF, PPEQ_A_COEF, PPET_B_COEF,      &
                                         PPEQ_B_COEF  
REAL, DIMENSION(:), INTENT(IN)    :: PTG
REAL, DIMENSION(:), INTENT(IN)    :: PLVTT, PLSTT ! = latent heats for hydrology
REAL, DIMENSION(:), INTENT(INOUT) :: PSNOWALB
REAL, DIMENSION(:,:), INTENT(INOUT):: PSNOWHEAT, PSNOWRHO, PSNOWSWE
REAL, DIMENSION(:,:), INTENT(INOUT):: PSNOWGRAN1, PSNOWGRAN2, PSNOWHIST
REAL, DIMENSION(:,:), INTENT(INOUT) :: PSNOWAGE  ! Snow grain age
REAL, DIMENSION(:), INTENT(INOUT)   :: PRNSNOW, PHSNOW, PLES3L, PLEL3L, &
                                       PHPSNOW, PEVAP,  PGRNDFLUX, PEMISNOW
REAL, DIMENSION(:), INTENT(OUT)     :: PGFLUXSNOW
REAL, DIMENSION(:), INTENT(INOUT) :: PSWNETSNOW, PLWNETSNOW, PSWNETSNOWS
REAL, DIMENSION(:), INTENT(INOUT)   :: PUSTAR, PCDSNOW, PCHSNOW, PRI
REAL, DIMENSION(:,:), INTENT(INOUT) :: PSNOWTEMP
REAL, DIMENSION(:,:), INTENT(OUT)   :: PSNOWLIQ, PSNOWDZ
REAL, DIMENSION(:), INTENT(OUT)     :: PTHRUFAL, PEVAPCOR, PSOILCOR, PGFLXCOR, &
                                       PSNOWFLUX, PSNOWSFCH, PDELHEATN, PDELHEATN_SFC
REAL, DIMENSION(:), INTENT(OUT)     :: PSNDRIFT
REAL, DIMENSION(:), INTENT(OUT)   ::   PSNOWHMASS
REAL, DIMENSION(:), INTENT(OUT)   :: PQS
REAL, DIMENSION(:), INTENT(IN)    :: PZENITH ! solar zenith angle
REAL, DIMENSION(:), INTENT(IN)    :: PXLAT,PXLON ! LAT/LON after packing
CHARACTER(4), INTENT(IN)            :: HSNOWDRIFT        ! Snowdrift scheme :
LOGICAL, INTENT(IN)               ::  OSNOWDRIFT_SUBLIM ! activate snowdrift, sublimation during drift
END SUBROUTINE SNOW3L

END INTERFACE
END MODULE MODI_SNOW3L
