INTERFACE
SUBROUTINE RTL_HOP_2D(YDGP5,ROBHDR,SATHDR,&
 & KMXRAD,KNRAD,KOBSTYPE,YDLIMBGRP,&
 & PICHAN ,PITAN,&
 & PXPP) 
 USE PARKIND1 , ONLY : JPIM, JPRB
 USE YOMLIMB , ONLY : Y_LIMBGRP_T, NPNAV_RTL, NPMXTAN, NJPPF_RTL, LQTAN_PRES,&
 & PP_TOLERANCE, PP_MESO_DT_BY_DLNP, PP_MESO_P, DTHETA 
 USE GOM_PLUS , ONLY : TYPE_GOM_PLUS
 USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
 TYPE(TYPE_GOM_PLUS), INTENT(IN) :: YDGP5
 TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR,SATHDR
 INTEGER(KIND=JPIM),INTENT(IN) :: KMXRAD
 INTEGER(KIND=JPIM),INTENT(IN) :: KNRAD(YDGP5%NDLEN)
 INTEGER(KIND=JPIM),INTENT(IN) :: KOBSTYPE
 TYPE(Y_LIMBGRP_T) ,INTENT(IN) :: YDLIMBGRP
 REAL(KIND=JPRB), INTENT(IN) :: PICHAN(YDGP5%NDLEN,KMXRAD)
 REAL(KIND=JPRB), INTENT(IN) :: PITAN(YDGP5%NDLEN,KMXRAD)
 REAL(KIND=JPRB), INTENT(OUT) :: PXPP(YDGP5%NDLEN,KMXRAD)
END SUBROUTINE RTL_HOP_2D
END INTERFACE
