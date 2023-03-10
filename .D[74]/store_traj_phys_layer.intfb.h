INTERFACE
SUBROUTINE STORE_TRAJ_PHYS_LAYER(YDGMV,YDSURF, YDEPHLI,YDDPHY,YGFL,KDIM,&
 & U, V, T, SP, Q, PGFL, PAUX, PGFLT1, PRAD, PSURF, PTRAJ_PHYS) 
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE VARIABLE_MODULE, ONLY : VARIABLE_2D, VARIABLE_3D
USE YOMGMV , ONLY : TGMV
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMPHYDER, ONLY : DIMENSION_TYPE, AUX_TYPE, AUX_RAD_TYPE, SURF_AND_MORE_TYPE
USE YOMTRAJ , ONLY : TRAJ_PHYS_TYPE
USE YOM_YGFL , ONLY : TYPE_GFLD
USE YOEPHLI , ONLY : TEPHLI
USE YOMDPHY , ONLY : TDPHY
TYPE(TGMV) ,INTENT(INOUT) :: YDGMV
TYPE(TSURF) ,INTENT(INOUT) :: YDSURF
TYPE(TDPHY) ,INTENT(INOUT) :: YDDPHY
TYPE(TEPHLI) ,INTENT(INOUT) :: YDEPHLI
TYPE(TYPE_GFLD),INTENT(INOUT) :: YGFL
TYPE(DIMENSION_TYPE), INTENT(IN) :: KDIM
TYPE(VARIABLE_3D) ,INTENT(INOUT) :: U
TYPE(VARIABLE_3D) ,INTENT(INOUT) :: V
TYPE(VARIABLE_3D) ,INTENT(INOUT) :: T
TYPE(VARIABLE_2D) ,INTENT(INOUT) :: SP
TYPE(VARIABLE_3D) ,INTENT(INOUT) :: Q
REAL(KIND=JPRB) ,INTENT(IN) :: PGFL(KDIM%KLON,KDIM%KLEV,YGFL%NDIM)
TYPE (AUX_TYPE) ,INTENT(IN) :: PAUX
REAL(KIND=JPRB) ,INTENT(IN) :: PGFLT1(KDIM%KLON,KDIM%KLEV,YGFL%NDIM1)
TYPE (AUX_RAD_TYPE) , INTENT (IN) :: PRAD
TYPE (SURF_AND_MORE_TYPE) , INTENT (IN) :: PSURF
TYPE (TRAJ_PHYS_TYPE) , INTENT (INOUT):: PTRAJ_PHYS
END SUBROUTINE STORE_TRAJ_PHYS_LAYER
END INTERFACE
