INTERFACE
SUBROUTINE ADDPGRI(CDRECNM,KBLOCK,KDATA,KLEN)
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KLEN
CHARACTER ,INTENT(IN) :: CDRECNM*(*)
INTEGER(KIND=JPIM),INTENT(IN) :: KBLOCK
INTEGER(KIND=JPIM),INTENT(IN) :: KDATA(KLEN)
END SUBROUTINE ADDPGRI
END INTERFACE
