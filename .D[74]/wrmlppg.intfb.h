INTERFACE
SUBROUTINE WRMLPPG(YDGEOMETRY,YDGFL,YDGFL5,YDSURF,YDMODEL,YDSPEC,PTRAJEC,YDACV,LDOOPS)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SURFACE_FIELDS_MIX , ONLY : TSURF, GPOPER, TYPE_SFL_COMM
USE YOMGFL , ONLY : TGFL
USE YOMTRAJ , ONLY : TRAJ_TYPE
USE SPECTRAL_FIELDS_MOD
USE TYPE_ACV , ONLY : ACV_CONTAINER
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TGFL) ,INTENT(INOUT) :: YDGFL
TYPE(TGFL) ,INTENT(INOUT) :: YDGFL5
TYPE(TSURF) ,INTENT(INOUT) :: YDSURF
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
TYPE(SPECTRAL_FIELD),INTENT(INOUT) :: YDSPEC
TYPE(TRAJ_TYPE), OPTIONAL, INTENT(IN) :: PTRAJEC
TYPE(ACV_CONTAINER), OPTIONAL, INTENT(IN) :: YDACV
LOGICAL, OPTIONAL, INTENT(IN) :: LDOOPS
END SUBROUTINE WRMLPPG
END INTERFACE
