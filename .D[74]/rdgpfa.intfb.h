INTERFACE
SUBROUTINE RDGPFA(YDGEOMETRY,KUNTIN,CDFIELD,KDEB2,KFIN,KINDEX,PFIELDBUF,&
 & K1,K2,KPTR,CDFILE,CDGROUP,LDABORT) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 ,ONLY : JPIM ,JPRB
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM),INTENT(IN) :: KUNTIN
CHARACTER ,INTENT(IN) :: CDFIELD*(*)
INTEGER(KIND=JPIM),INTENT(IN) :: KDEB2
INTEGER(KIND=JPIM),INTENT(IN) :: KFIN
INTEGER(KIND=JPIM),INTENT(IN) :: KINDEX
REAL(KIND=JPRB) ,INTENT(OUT) :: PFIELDBUF(YDGEOMETRY%YRGEM%NGPTOTG)
INTEGER(KIND=JPIM),INTENT(IN) :: K1
INTEGER(KIND=JPIM),INTENT(IN) :: K2
INTEGER(KIND=JPIM),INTENT(IN) :: KPTR
CHARACTER ,INTENT(IN) :: CDFILE*(*)
CHARACTER ,INTENT(IN) :: CDGROUP*(*)
LOGICAL ,INTENT(IN) :: LDABORT
END SUBROUTINE RDGPFA
END INTERFACE
