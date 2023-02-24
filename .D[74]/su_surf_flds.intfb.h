INTERFACE
SUBROUTINE SU_SURF_FLDS(YDDIMV,YDSURF,YDMODEL,LDVERBOSE,KPPVCLIX,KPPEDR)
USE TYPE_MODEL , ONLY : MODEL
USE YOMDIMV , ONLY : TDIMV
USE SURFACE_FIELDS_MIX , ONLY : TSURF, NOFFTRAJ, NOFFTRAJ_CST, NSTRAJGRIB, JPMAXSFLDS,&
 & INI_SFLP3, INI_SFLP2, SETUP_SFLP3,&
 & SETUP_SFLP2, FINALISE_SFLP3, FINALISE_SFLP2 
USE PARKIND1 , ONLY : JPIM, JPRB
TYPE(TDIMV), INTENT(IN) :: YDDIMV
TYPE(TSURF), INTENT(INOUT) :: YDSURF
TYPE(MODEL) ,INTENT(IN),TARGET :: YDMODEL
LOGICAL,OPTIONAL,INTENT(IN) :: LDVERBOSE
INTEGER(KIND=JPIM), INTENT(IN), OPTIONAL :: KPPVCLIX
INTEGER(KIND=JPIM), INTENT(IN), OPTIONAL :: KPPEDR
END SUBROUTINE SU_SURF_FLDS
END INTERFACE
