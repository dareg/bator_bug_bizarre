INTERFACE
SUBROUTINE MWAVE_OBSOP_TRAJ (KOBS, KLEV, KMAXCHANNELS,&
 & yd_mwave_rad ) 
USE PARKIND1, ONLY: JPIM, JPRB
USE YOMMWAVE, ONLY: MWAVE_RAD_TYPE, MWAVE_ID, MWAVE_SERIOUS, MWAVE_ERROR_MODEL,&
 & CLDBIT_CLOUD, CLDBIT_RAIN, CLDBIT_HYDRO, RLIMIT_SURF,&
 & MWAVE_CHAN_IMAGER, MWAVE_CHAN_LOSTRAT, MWAVE_COLD_SECTOR, MWAVE_NEW_COLD_SECTOR, MWAVE_LAND,&
 & MWAVE_EXCESS_SI, RLIMIT_SI, MWAVE_IFS_SEA_ICE, MWAVE_SEA_ICE_ASSIM, MWAVE_SNOW_ASSIM,&
 & MWAVE_SURF_CHECK, MWAVE_CLOUD_SCREENING, MWAVE_CLEAR_SKY, CPROX_TYPE_P37, CPROX_TYPE_LWP,&
 & CPROX_TYPE_SI, CPROX_TYPE_FGDEP_50V, CPROX_TYPE_FGDEP_52V 
INTEGER (KIND=JPIM), INTENT (IN) :: KOBS, KLEV, KMAXCHANNELS
TYPE (MWAVE_RAD_TYPE) , INTENT (INOUT) :: YD_MWAVE_RAD (:)
END SUBROUTINE MWAVE_OBSOP_TRAJ
END INTERFACE
