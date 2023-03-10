INTERFACE
SUBROUTINE GPGRADIENTS(YDGEOMETRY,YDMODEL,YDGMV,YDGFL,PGRADPHY)
USE PARKIND1 , ONLY : JPIM, JPRB
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE TYPE_MODEL , ONLY : MODEL
USE YOMGMV , ONLY : TGMV
USE YOMGFL , ONLY : TGFL
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(MODEL) ,INTENT(IN) :: YDMODEL
TYPE(TGMV) ,INTENT(IN) :: YDGMV
TYPE(TGFL) ,INTENT(IN) :: YDGFL
REAL(KIND=JPRB) ,INTENT(OUT) :: PGRADPHY(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDMODEL%YRML_PHY_MF%YRARPHY%NGRADIENTS,YDGEOMETRY%YRDIM%NGPBLKS)
END SUBROUTINE GPGRADIENTS
END INTERFACE
