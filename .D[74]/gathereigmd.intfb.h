INTERFACE
SUBROUTINE GATHEREIGMD(YDGEOMETRY,YD_JB_STRUCT,PFGEGVNS,PFGEDVNS,PFGEGVND,PFGEDVND,&
 & PFGEGVNQ,PFGEDVNQ,PFGEGVNU,PFGEDVNU,&
 & LDOZJB,PFGEGVNO3,PFGEDVNO3) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMJG , ONLY : TYPE_JB_STRUCT
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TYPE_JB_STRUCT),INTENT(INOUT) :: YD_JB_STRUCT
REAL(KIND=JPRB) ,INTENT(IN) :: PFGEGVNS(:,:)
REAL(KIND=JPRB) ,INTENT(IN) :: PFGEDVNS(:,:,:)
REAL(KIND=JPRB) ,INTENT(IN) :: PFGEGVND(:,:)
REAL(KIND=JPRB) ,INTENT(IN) :: PFGEDVND(:,:,:)
REAL(KIND=JPRB) ,INTENT(IN) :: PFGEGVNQ(:,:)
REAL(KIND=JPRB) ,INTENT(IN) :: PFGEDVNQ(:,:,:)
REAL(KIND=JPRB) ,INTENT(IN) :: PFGEGVNU(:,:)
REAL(KIND=JPRB) ,INTENT(IN) :: PFGEDVNU(:,:,:)
LOGICAL ,INTENT(IN) :: LDOZJB
REAL(KIND=JPRB) ,INTENT(IN), OPTIONAL :: PFGEGVNO3(:,:)
REAL(KIND=JPRB) ,INTENT(IN), OPTIONAL :: PFGEDVNO3(:,:,:)
END SUBROUTINE GATHEREIGMD
END INTERFACE
