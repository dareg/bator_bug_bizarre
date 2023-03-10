INTERFACE
SUBROUTINE MWAVE_EMIS_CMEM(&
 & KOBS,&
 & KLEVS,&
 & ISAT,&
 & ICH,&
 & YD_CMEM_PHYS,&
 & YD_CMEM_RAD) 
USE PARKIND1, ONLY: JPIM, JPRB
USE YOMCMEMTYPES_IFS, ONLY: CMEM_IFS_PHYS_TYPE, CMEM_IFS_RAD_TYPE
INTEGER(KIND=JPIM), INTENT(IN) :: KOBS
INTEGER(KIND=JPIM), INTENT(IN) :: KLEVS
INTEGER(KIND=JPIM), INTENT(IN) :: ISAT
INTEGER(KIND=JPIM), INTENT(IN) :: ICH
TYPE(CMEM_IFS_PHYS_TYPE), INTENT(INOUT):: YD_CMEM_PHYS (KOBS)
TYPE(CMEM_IFS_RAD_TYPE), INTENT(INOUT):: YD_CMEM_RAD (KOBS)
END SUBROUTINE MWAVE_EMIS_CMEM
END INTERFACE
