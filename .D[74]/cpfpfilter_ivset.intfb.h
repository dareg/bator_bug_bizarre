INTERFACE
SUBROUTINE CPFPFILTER_IVSET (KVSET, KFPDOM, KPRTRV, LDFPFIL)
USE PARKIND1, ONLY : JPRB, JPIM
INTEGER (KIND=JPIM), INTENT (OUT) :: KVSET (:)
INTEGER (KIND=JPIM), INTENT (IN) :: KFPDOM
INTEGER (KIND=JPIM), INTENT (IN) :: KPRTRV
LOGICAL, INTENT (IN) :: LDFPFIL (:)
END SUBROUTINE CPFPFILTER_IVSET
END INTERFACE
