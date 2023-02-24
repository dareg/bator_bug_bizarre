INTERFACE
SUBROUTINE CMEM_MAIN(cmem_conf, cmem_var)
USE PARKIND1,     ONLY : JPIM, JPRB
USE YOMCMEMTYPES, ONLY : CMEM_CONF_TYPE, CMEM_VAR_TYPE
IMPLICIT NONE
TYPE(CMEM_CONF_TYPE), INTENT(IN)    :: cmem_conf
TYPE(CMEM_VAR_TYPE),  INTENT(INOUT) :: cmem_var
REAL   (KIND=JPRB),   POINTER       :: fsurf_emis(:,:)
REAL   (KIND=JPRB),   POINTER       :: fsurf_emis_eff(:,:)
REAL   (KIND=JPRB),   POINTER       :: fout_teff(:,:)
REAL   (KIND=JPRB),   POINTER       :: ftb_soil(:,:)
REAL   (KIND=JPRB),   POINTER       :: ftau_veg(:,:)
REAL   (KIND=JPRB),   POINTER       :: fteffC(:,:)
REAL   (KIND=JPRB),   POINTER       :: fw_effL(:,:)
REAL   (KIND=JPRB),   POINTER       :: fw_effH(:,:)
REAL   (KIND=JPRB),   POINTER       :: ftb_toa(:,:)
REAL   (KIND=JPRB),   POINTER       :: ftau_atm(:)
REAL   (KIND=JPRB),   POINTER       :: ftb_au(:)
REAL   (KIND=JPRB),   POINTER       :: ftb_ad(:)
REAL   (KIND=JPRB),   POINTER       :: ftveg(:)
REAL   (KIND=JPRB),   POINTER       :: ftskin(:)
REAL   (KIND=JPRB),   POINTER       :: ftair(:)
REAL   (KIND=JPRB),   POINTER       :: ftfrac(:,:)
REAL   (KIND=JPRB),   POINTER       :: fNrh_L(:)
REAL   (KIND=JPRB),   POINTER       :: fNrv_L(:)
REAL   (KIND=JPRB),   POINTER       :: fNrh_H(:)
REAL   (KIND=JPRB),   POINTER       :: fNrv_H(:)
REAL   (KIND=JPRB),   POINTER       :: fhrmodel(:,:)
REAL   (KIND=JPRB),   POINTER       :: ftl_lsm(:,:)  
REAL   (KIND=JPRB),   POINTER       :: fwc_veg(:,:)  
REAL   (KIND=JPRB),   POINTER       :: fb(:,:)  
REAL   (KIND=JPRB),   POINTER       :: ftauN(:,:)  
REAL   (KIND=JPRB),   POINTER       :: ftth(:,:)  
REAL   (KIND=JPRB),   POINTER       :: fttv(:,:)  
REAL   (KIND=JPRB),   POINTER       :: fsnowd(:)  
REAL   (KIND=JPRB),   POINTER       :: frsnow(:)  
REAL   (KIND=JPRB),   POINTER       :: fcostheta(:)  
INTEGER(KIND=JPIM),   POINTER       :: mask(:)  
INTEGER(KIND=JPIM)                  :: JJPOL
REAL   (KIND=JPRB)                  :: rsn(2) 
REAL   (KIND=JPRB)                  :: esn(2) 
INTEGER(KIND=JPIM)                  :: II
INTEGER(KIND=JPIM)                  :: KK
END SUBROUTINE
END INTERFACE
