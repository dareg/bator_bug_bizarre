INTERFACE
SUBROUTINE RDCMEMIFS(cmem_conf,     &
&                    cmem_var,      &
&                    KLEVS,         &
&                    NPROFILES,     &
&                    PHYS_SM_FW,    &
&                    PHYS_ST_FW,    &
&                    PHYS_SKT_FW,   &
&                    PHYS_T2M_FW,   &
&                    PHYS_TLK_FW,   &
&                    PHYS_SNDT_FW,  &
&                    PHYS_SNDP_FW,  &
&                    PHYS_LAIH_FW,  &
&                    PHYS_LAIL_FW,  &
&                    PHYS_FCH_FW,   &
&                    PHYS_FCL_FW,   &
&                    PHYS_VEGTH_FW, &
&                    PHYS_VEGTL_FW, &
&                    PHYS_OR_FW,    &
&                    PHYS_LSM_FW,   &
&                    PHYS_STP_FW,   &
&                    PHYS_ANG_FW,   &
&                    PHYS_SNOW_A_FW )
USE PARKIND1,     ONLY : JPIM, JPRB
USE YOMCMEMTYPES, ONLY : CMEM_CONF_TYPE, CMEM_VAR_TYPE
TYPE(CMEM_CONF_TYPE), INTENT(IN)           :: cmem_conf
TYPE(CMEM_VAR_TYPE),  INTENT(INOUT)        :: cmem_var
INTEGER(KIND=JPIM),   INTENT(IN)           :: KLEVS
INTEGER(KIND=JPIM),   INTENT(IN)           :: NPROFILES
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_SM_FW    (NPROFILES, KLEVS)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_ST_FW    (NPROFILES, KLEVS)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_SKT_FW   (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_T2M_FW   (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_TLK_FW   (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_SNDT_FW  (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_SNDP_FW  (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_LAIH_FW  (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_LAIL_FW  (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_FCH_FW   (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_FCL_FW   (NPROFILES)
INTEGER(KIND=JPIM),   INTENT(IN)           :: PHYS_VEGTH_FW (NPROFILES)
INTEGER(KIND=JPIM),   INTENT(IN)           :: PHYS_VEGTL_FW (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_OR_FW    (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_LSM_FW   (NPROFILES)
INTEGER(KIND=JPIM),   INTENT(IN)           :: PHYS_STP_FW   (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_ANG_FW   (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN), OPTIONAL :: PHYS_SNOW_A_FW(NPROFILES, cmem_conf % NLAY_SNOW, 7)
END SUBROUTINE RDCMEMIFS
END INTERFACE
