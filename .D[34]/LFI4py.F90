SUBROUTINE WLFIOUV(KRETURNCODE, CDFILE, CDSTATE, KNUMER)
! ** PURPOSE
!    Open a LFI file
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    CDFILE: path to file to open
!    CDSTATE: state of file ('NEW', 'OLD', 'UNKNOWN', 'SCRATCH')
!    KNUMER: logical unit number associated to file
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    26 sept 2014, S. Riette: use 64bits LFI subroutines
!    16 march 2021, A. Mary: remove LFIENG calls
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
CHARACTER(LEN=*), INTENT(IN) :: CDFILE
CHARACTER(LEN=*), INTENT(IN) :: CDSTATE
INTEGER(KIND=8), INTENT(OUT) :: KNUMER
!
! II. Local variables declaration
INTEGER, PARAMETER :: JPMAXLOGICALUNITNUMBER=5000
INTEGER(KIND=JPLIKB) :: IRETURNCODE
LOGICAL :: LLEXISTS, LLOPEN
INTEGER(KIND=JPLIKB) :: IRECORDNUMBER
INTEGER(KIND=JPLIKB) :: INUMER
!
! III. File opening
!
! III.a Search for an available logical unit
!       (unit=0 since 14/12/2015, P.Marguinaud)
IRETURNCODE=0
INUMER=0
!
#ifdef __GFORTRAN__
! III.b (Re)-init of libgfortran to enable big_endian file reading
!**** *** ** * only gfortran will work with this * ** *** ****
CALL INIT_GFORTRAN_BIG_ENDIAN()
#endif
!
! III.c LFI file opening
CALL LFINEG64(2_JPLIKB)
CALL LFIOUV64(IRETURNCODE, INUMER, .TRUE., CDFILE, CDSTATE, .FALSE.,&
             &.FALSE., 0_JPLIKB, 1_JPLIKB, IRECORDNUMBER)
!
#ifdef __GFORTRAN__
! III.d (Re)-init of libgfortran to enable native endianess file reading
!**** *** ** * only gfortran will work with this * ** *** ****
CALL INIT_GFORTRAN_NATIVE_ENDIAN()
#endif
!
! On supprime les stats à la fermeture du fichier
IF(IRETURNCODE==0)THEN
  CALL LFIMST64(IRETURNCODE, INUMER, .FALSE.)
ENDIF
KNUMER=INT(INUMER, 8)
KRETURNCODE=INT(IRETURNCODE,8)

END SUBROUTINE WLFIOUV

!______________________________________________________________________

SUBROUTINE WLFINAF(KRETURNCODE, KNUMER, KNALDO, KNTROU, KNARES, KNAMAX)
! ** PURPOSE
!    Wrapper to LFINAF
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    KNALDO: Number of actual logical data records (holes excluded)
!    KNTROU: Number of logical records which are holes
!    KNARES: Number of logical records which can be written in the reserved part of index (holes included)
!    KNAMAX: Maximum number of logical records which one can write on logical unit
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    26 sept 2014, S. Riette: use 64bits LFI subroutines
!    16 march 2021, A. Mary: remove LFIENG calls
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
INTEGER(KIND=8), INTENT(OUT) :: KNALDO, KNTROU, KNARES, KNAMAX
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER
INTEGER(KIND=JPLIKB) :: INALDO, INTROU, INARES, INAMAX
!
! III. LFINAF call
INUMER=INT(KNUMER, JPLIKB)
CALL LFINAF64(IRETURNCODE, INUMER, INALDO, INTROU, INARES, INAMAX)
KRETURNCODE=INT(IRETURNCODE,8)
KNALDO=INT(INALDO, 8)
KNTROU=INT(INTROU, 8)
KNARES=INT(INARES, 8)
KNAMAX=INT(INAMAX, 8)
!
END SUBROUTINE WLFINAF

!______________________________________________________________________

SUBROUTINE WLFIPOS(KRETURNCODE, KNUMER)
! ** PURPOSE
!    Wrapper to LFIPOS
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    26 sept 2014, S. Riette: use 64bits LFI subroutines
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER
!
! III. LFIPOS call
INUMER=INT(KNUMER, JPLIKB)
CALL LFIPOS64(IRETURNCODE, INUMER)
KRETURNCODE=INT(IRETURNCODE,8)
!
END SUBROUTINE WLFIPOS

!______________________________________________________________________

SUBROUTINE WLFICAS(KRETURNCODE, KNUMER, CDNOMA, KLONG, KPOSEX, LDAVAN)
! ** PURPOSE
!    Wrapper to LFICAS
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    CDNOMA: name of next record
!    KLONG: length of next record
!    KPOSEX: position in file of the first word of next record
!    LDAVAN: true if one must move forward the pointer
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    26 sept 2014, S. Riette: use 64bits LFI subroutines
!                             use of true logical instead of integer
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
CHARACTER(LEN=16), INTENT(OUT) :: CDNOMA
INTEGER(KIND=8), INTENT(OUT) :: KLONG, KPOSEX
LOGICAL, INTENT(IN) :: LDAVAN
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER
INTEGER(KIND=JPLIKB) :: ILONG, IPOSEX
!
! III. LFICAS call
INUMER=INT(KNUMER, JPLIKB)
CALL LFICAS64(IRETURNCODE, INUMER, CDNOMA, ILONG, IPOSEX, LDAVAN)
KRETURNCODE=INT(IRETURNCODE,8)
KLONG=INT(ILONG, 8)
KPOSEX=INT(IPOSEX, 8)
!
END SUBROUTINE WLFICAS

!______________________________________________________________________

SUBROUTINE WLFIREN(KRETURNCODE, KNUMER, CDNOM1, CDNOM2)
! ** PURPOSE
!    Wrapper to LFIREN
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    CDNOM1: name of record to rename
!    CDNOM2: new name of record
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    26 sept 2014, S. Riette: use 64bits LFI subroutines
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
CHARACTER(LEN=16), INTENT(IN) :: CDNOM1
CHARACTER(LEN=16), INTENT(IN) :: CDNOM2
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER
!
! III. LFIREN call
INUMER=INT(KNUMER, JPLIKB)
CALL LFIREN64(IRETURNCODE, INUMER, CDNOM1, CDNOM2)
KRETURNCODE=INT(IRETURNCODE,8)
!
END SUBROUTINE WLFIREN

!______________________________________________________________________

SUBROUTINE WLFISUP(KRETURNCODE, KNUMER, CDNOMA)
! ** PURPOSE
!    Wrapper to LFISUP
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    CDNOMA: name of record to delete
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    26 sept 2014, S. Riette: use 64bits LFI subroutines
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
CHARACTER(LEN=16), INTENT(IN) :: CDNOMA
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER
INTEGER(KIND=JPLIKB) :: ILONUT
!
! III. LFISUP call
INUMER=INT(KNUMER, JPLIKB)
CALL LFISUP64(IRETURNCODE, INUMER, CDNOMA, ILONUT)
KRETURNCODE=INT(IRETURNCODE,8)
!
END SUBROUTINE WLFISUP

!________________________________________________________________________

SUBROUTINE WLFINFO(KRETURNCODE, KNUMER, CDNOMA, KLONG, KPOSEX)
! ** PURPOSE
!    Wrapper to LFINFO
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    CDNOMA: name of record
!    KLONG: length of record
!    KPOSEX: position in file of the first word of next record

! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    26 sept 2014, S. Riette: use 64bits LFI subroutines
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
CHARACTER(LEN=16), INTENT(IN) :: CDNOMA
INTEGER(KIND=8), INTENT(OUT) :: KLONG, KPOSEX
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER
INTEGER(KIND=JPLIKB) :: ILONG, IPOSEX
!
! III. LFINFO call
INUMER=INT(KNUMER, JPLIKB)
CALL LFINFO64(IRETURNCODE, INUMER, CDNOMA, ILONG, IPOSEX)
KRETURNCODE=INT(IRETURNCODE,8)
KLONG=INT(ILONG, 8)
KPOSEX=INT(IPOSEX, 8)
!
END SUBROUTINE WLFINFO

!______________________________________________________________________

SUBROUTINE WLFILEC(KRETURNCODE, KNUMER, CDNOMA, KLONG, LDABORT, KTAB)
! ** PURPOSE
!    Wrapper to LFILEC
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    CDNOMA: name of record
!    KLONG: length of record
!    LDABORT: must we raise an exception on error -21 ?
!    KTAB: integer array read

! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    26 sept 2014, S. Riette: use 64bits LFI subroutines
!                             use of true logical instead of integer
!    16 march 2021, A. Mary: remove LFIENG calls
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
CHARACTER(LEN=16), INTENT(IN) :: CDNOMA
INTEGER(KIND=8), INTENT(IN) :: KLONG
LOGICAL, INTENT(IN) :: LDABORT
INTEGER(KIND=8), INTENT(OUT), DIMENSION(KLONG) :: KTAB
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER, ILONG
!
! III. LFILEC call
INUMER=INT(KNUMER, JPLIKB)
ILONG=INT(KLONG, JPLIKB)
CALL LFILEC64(IRETURNCODE, INUMER, CDNOMA, KTAB, ILONG)
IF (IRETURNCODE==-21 .AND. .NOT. LDABORT) THEN
  IRETURNCODE=0
ENDIF
KRETURNCODE=INT(IRETURNCODE,8)
!
END SUBROUTINE WLFILEC

!_________________________________________________________________________________________________

SUBROUTINE WGET_COMPHEADER(KSIZE, KDATA, KLONG, KLONU, KTYPECOMP)
! ** PURPOSE
!    Wrapper to GET_COMPHEADER
!
! ** DUMMY ARGUMENTS
!    KSIZE: Size of KDATA
!    KDATA: (part of) integer array read from record
!    KLONG: length of compressed data
!    KLONU: length of uncompressed data
!    KTYPECOMP: type of compression
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    16 march 2021, A. Mary: remove LFIENG calls
!
! I. Dummy arguments declaration
IMPLICIT NONE
INTEGER(KIND=8), INTENT(IN) :: KSIZE
INTEGER(KIND=8), INTENT(IN), DIMENSION(KSIZE) :: KDATA
INTEGER(KIND=8), INTENT(IN) :: KLONG
INTEGER(KIND=8), INTENT(OUT) :: KLONU
INTEGER(KIND=8), INTENT(OUT) :: KTYPECOMP
!
! II. Local variables declaration
INTEGER :: ILONG
INTEGER :: ILONU, ITYPECOMP
!
! III. GET_COMPHEADER call
ILONG=KLONG
CALL GET_COMPHEADER(KDATA, ILONG, ILONU, ITYPECOMP)
KLONU=INT(ILONU, 8)
KTYPECOMP=INT(ITYPECOMP, 8)
!
END SUBROUTINE WGET_COMPHEADER

!_________________________________________________________________________________________________

SUBROUTINE WCOMPRESS_FIELD(KTAB, KX, KY, KSIZEDECOMP, KSIZECOMP)
! ** PURPOSE
!    Wrapper to COMPRESS_FIELD
!
! ** DUMMY ARGUMENTS
!    KTAB: decompressed integer array (IN)
!          compressed data integer array (OUT)
!    KX, KY: x and y dimensions
!    KSIZEDECOMP: size of decompressed data
!    KSIZECOMP: size of compressed integer array
!
! ** AUTHOR
!    16 July 2015, S. Riette
!
! ** MODIFICATIONS
!    16 march 2021, A. Mary: remove LFIENG calls
!
! I. Dummy arguments declaration
IMPLICIT NONE
INTEGER(KIND=8), INTENT(IN) :: KX, KY, KSIZEDECOMP
INTEGER(KIND=8), INTENT(INOUT), DIMENSION(KSIZEDECOMP) :: KTAB
INTEGER(KIND=8), INTENT(OUT) :: KSIZECOMP
!
! II. Local variables declaration
INTEGER :: ISIZEDECOMP, ISIZECOMP, IX, IY
!
! III. COMPRESS_FIELD call
ISIZEDECOMP=KSIZEDECOMP
IX=KX
IY=KY
CALL COMPRESS_FIELD(KTAB, IX, IY, ISIZEDECOMP, ISIZECOMP)
KSIZECOMP=ISIZECOMP
!
END SUBROUTINE WCOMPRESS_FIELD

!_________________________________________________________________________________________________


SUBROUTINE WDECOMPRESS_FIELD(KSIZE, KCOMP, KTYPECOMP, KLDECOMP, KDECOMP)
! ** PURPOSE
!    Wrapper to DECOMPRESS_FIELD
!
! ** DUMMY ARGUMENTS
!    KSIZE: size of KCOMP
!    KCOMP: compressed integer array
!    KTYPECOMP: type of compression
!    KDECOMP: decompressed data integer array
!    KLDECOMP: length of decompressed data
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    16 march 2021, A. Mary: remove LFIENG calls
!
! I. Dummy arguments declaration
IMPLICIT NONE
INTEGER(KIND=8), INTENT(IN) :: KSIZE
INTEGER(KIND=8), INTENT(IN), DIMENSION(KSIZE) :: KCOMP
INTEGER(KIND=8), INTENT(IN) :: KTYPECOMP
INTEGER(KIND=8), INTENT(IN) :: KLDECOMP
INTEGER(KIND=8), INTENT(OUT), DIMENSION(KLDECOMP) :: KDECOMP
!
! II. Local variables declaration
INTEGER :: ITYPECOMP, ILDECOMP
!
! III. DECOMPRESS_FIELD call
ILDECOMP=KLDECOMP
ITYPECOMP=KTYPECOMP
CALL DECOMPRESS_FIELD(KDECOMP, ILDECOMP, KCOMP, SIZE(KCOMP,1), ITYPECOMP)
!
END SUBROUTINE WDECOMPRESS_FIELD

!_________________________________________________________________________________________________

SUBROUTINE WLFIFER(KRETURNCODE, KNUMER, CDSTTC)
! ** PURPOSE
!    Close a LFI file
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    CDSTTC: close status ('KEEP', 'SCRATCH', 'DELETE')
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    26 sept 2014, S. Riette: use 64bits LFI subroutines
!    16 march 2021, A. Mary: remove LFIENG calls
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
CHARACTER(LEN=7), INTENT(IN) :: CDSTTC
!
! II.  Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER
!
! III. LFIFER call
INUMER=INT(KNUMER, JPLIKB)
CALL LFIFER64(IRETURNCODE, INUMER, CDSTTC)
KRETURNCODE=INT(IRETURNCODE,8)
!
END SUBROUTINE WLFIFER

!_________________________________________________________________________________________________

SUBROUTINE WLFIECR(KRETURNCODE, KNUMER, CDNOMA, KSIZE, KTAB)
! ** PURPOSE
!    Wrapper to LFIECR
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    CDNOMA: name of field to write
!    KSIZE: Size of KTAB
!    KTAB: integer array to write
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    26 sept 2014, S. Riette: use 64bits LFI subroutines
!    16 march 2021, A. Mary: remove LFIENG calls
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
CHARACTER(LEN=16), INTENT(IN) :: CDNOMA
INTEGER(KIND=8), INTENT(IN) :: KSIZE
INTEGER(KIND=8), INTENT(IN), DIMENSION(KSIZE) :: KTAB
!
! II.  Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER
INTEGER(KIND=JPLIKB) :: ISIZE
!
! III. LFIECR call
INUMER=INT(KNUMER, JPLIKB)
ISIZE=INT(KSIZE, JPLIKB)
CALL LFIECR64(IRETURNCODE, INUMER, CDNOMA, KTAB, ISIZE)
KRETURNCODE=INT(IRETURNCODE,8)
!
END SUBROUTINE WLFIECR

!_________________________________________________________________________________________________
