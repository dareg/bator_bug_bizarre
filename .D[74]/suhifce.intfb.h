INTERFACE
SUBROUTINE SUHIFCE(PLON0E,PDLONE,PLATE,KLATE,KLONE,&
 & PLONM,PLATM,KNPTS,KNDIM1,KNFLDS,PFER,PFLDM,LDNG,KMASK) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KLATE
INTEGER(KIND=JPIM),INTENT(IN) :: KNPTS
INTEGER(KIND=JPIM),INTENT(IN) :: KNDIM1
INTEGER(KIND=JPIM),INTENT(IN) :: KNFLDS
REAL(KIND=JPRB) ,INTENT(IN) :: PLON0E(KLATE)
REAL(KIND=JPRB) ,INTENT(IN) :: PDLONE(KLATE)
REAL(KIND=JPRB) ,INTENT(IN) :: PLATE(KLATE)
INTEGER(KIND=JPIM),INTENT(IN) :: KLONE(KLATE)
REAL(KIND=JPRB) ,INTENT(IN) :: PLONM(KNPTS)
REAL(KIND=JPRB) ,INTENT(IN) :: PLATM(KNPTS)
REAL(KIND=JPRB) ,INTENT(IN) :: PFER(KNDIM1,KNFLDS)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFLDM(KNPTS,KNFLDS)
LOGICAL, OPTIONAL, INTENT(IN) :: LDNG
INTEGER(KIND=JPIM), OPTIONAL, INTENT(IN) :: KMASK(KNPTS)
END SUBROUTINE SUHIFCE
END INTERFACE
