INTERFACE
SUBROUTINE MWAVE_OBSOP_TL (ROBHDR,ROBODY,SATHDR,SATBODY,ROBSU,&
 & KOBS, KLEV, KMAXCHANNELS,&
 & yd_mwave_phys_fw, yd_mwave_phys_tl, yd_mwave_rad,&
 & ldmwave_adtest) 
USE PARKIND1, ONLY: JPIM, JPRB
USE YOMMWAVE, ONLY: MWAVE_PHYS_TYPE, MWAVE_RAD_TYPE, MWAVE_ID,&
 & RLIMIT_OBS_ERR, MWAVE_LAND, MWAVE_OCEAN, MWAVE_COAST,&
 & MWAVE_OK, MWAVE_OK_A1, LDMWAVE_TEST,&
 & MWAVE_LAST_TIMESTEP, MWAVE_CHAN_TROP, MWAVE_CLEAR_SKY,&
 & MWAVE_SEA_ICE_ASSIM, MWAVE_SNOW_ASSIM 
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR,ROBODY,SATHDR,SATBODY,ROBSU
INTEGER (KIND=JPIM), INTENT (IN) :: KOBS, KLEV, KMAXCHANNELS
TYPE (MWAVE_PHYS_TYPE), INTENT (INOUT) :: YD_MWAVE_PHYS_FW (KOBS), YD_MWAVE_PHYS_TL (KOBS)
TYPE (MWAVE_RAD_TYPE) , INTENT (INOUT) :: YD_MWAVE_RAD (KOBS)
LOGICAL, INTENT(IN), OPTIONAL :: LDMWAVE_ADTEST
END SUBROUTINE MWAVE_OBSOP_TL
END INTERFACE
