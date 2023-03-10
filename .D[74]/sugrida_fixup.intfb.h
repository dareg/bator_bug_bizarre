INTERFACE
SUBROUTINE SUGRIDA_FIXUP(YDGEOMETRY,YDSURF,YDMODEL,KFNUM,PBUFL,YDFLDSC)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE PARKIND1 , ONLY : JPIM, JPRB
USE IOFLDDESC_MOD , ONLY : IOFLDDESC
TYPE(GEOMETRY) , INTENT (IN) :: YDGEOMETRY
TYPE(TSURF) , INTENT (INOUT) :: YDSURF
TYPE(MODEL) , INTENT (INOUT) :: YDMODEL
INTEGER (KIND=JPIM), INTENT (IN) :: KFNUM
REAL (KIND=JPRB) , INTENT (IN) :: PBUFL (YDGEOMETRY%YRGEM%NGPTOT,KFNUM)
TYPE (IOFLDDESC) , INTENT (IN) :: YDFLDSC (KFNUM)
END SUBROUTINE SUGRIDA_FIXUP
END INTERFACE
