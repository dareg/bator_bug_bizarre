INTERFACE
SUBROUTINE CMEM_SET_VAR_IFS(cmem_conf,  &
&                           cmem_var,   &
&                           KLEVS,      &
&                           NPROFILES,  &
&                           PHYS_SM,    &
&                           PHYS_ST,    &
&                           PHYS_SKT,   &
&                           PHYS_T2M,   &
&                           PHYS_TLK,   &
&                           PHYS_SNDT,  &
&                           PHYS_SNDP,  &
&                           PHYS_LAIH,  &
&                           PHYS_LAIL,  &
&                           PHYS_FCH,   &
&                           PHYS_FCL,   &
&                           PHYS_VEGTH, &
&                           PHYS_VEGTL, &
&                           PHYS_OR,    &
&                           PHYS_LSM,   &
&                           PHYS_STP,   &
&                           PHYS_ANG,   &
&                           PHYS_SNOW_A )
USE PARKIND1,     ONLY : JPIM, JPRB
USE YOMCMEMTYPES, ONLY : CMEM_CONF_TYPE, CMEM_VAR_TYPE
IMPLICIT NONE
TYPE(CMEM_CONF_TYPE), INTENT(IN)           :: cmem_conf
TYPE(CMEM_VAR_TYPE),  INTENT(INOUT)        :: cmem_var
INTEGER(KIND=JPIM),   INTENT(IN)           :: KLEVS
INTEGER(KIND=JPIM),   INTENT(IN)           :: NPROFILES 
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_SM    (NPROFILES, KLEVS)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_ST    (NPROFILES, KLEVS)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_SKT   (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_T2M   (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_TLK   (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_SNDT  (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_SNDP  (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_LAIH  (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_LAIL  (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_FCH   (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_FCL   (NPROFILES)
INTEGER(KIND=JPIM),   INTENT(IN)           :: PHYS_VEGTH (NPROFILES)
INTEGER(KIND=JPIM),   INTENT(IN)           :: PHYS_VEGTL (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_OR    (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_LSM   (NPROFILES)
INTEGER(KIND=JPIM),   INTENT(IN)           :: PHYS_STP   (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN)           :: PHYS_ANG   (NPROFILES)
REAL   (KIND=JPRB),   INTENT(IN), OPTIONAL :: PHYS_SNOW_A(NPROFILES, cmem_conf % NLAY_SNOW, 7)
END SUBROUTINE
END INTERFACE
