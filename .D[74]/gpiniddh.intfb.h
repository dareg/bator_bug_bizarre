INTERFACE
SUBROUTINE GPINIDDH(YDGEOMETRY,YDMDDH,KST,KEND,&
 & KDDHI,PDHSF,PDHCV,PNEB,PCLCT,&
 & KSTGLO) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMMDDH , ONLY : TMDDH
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TMDDH) ,INTENT(INOUT) :: YDMDDH
INTEGER(KIND=JPIM),INTENT(IN) :: KST
INTEGER(KIND=JPIM),INTENT(IN) :: KEND
INTEGER(KIND=JPIM),INTENT(OUT) :: KDDHI(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDHSF(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDHCV(YDGEOMETRY%YRDIM%NPROMA,0:YDGEOMETRY%YRDIMV%NFLEVG,YDMDDH%NDHCVSUN)
REAL(KIND=JPRB) ,INTENT(OUT) :: PNEB(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCLCT(YDGEOMETRY%YRDIM%NPROMA)
INTEGER(KIND=JPIM),INTENT(IN) :: KSTGLO
END SUBROUTINE GPINIDDH
END INTERFACE
