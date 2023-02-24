SUBROUTINE WFAITOU(KRETURNCODE, CDFILE, CDSTATE, KNUMER, CDNOMC)
! ** PURPOSE
!    Open a FA FILE
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    CDFILE: path to file to open
!    CDSTATE: state of file ('NEW', 'OLD')
!    KNUMER: logical unit number associated to file
!    CDNOMC: name of "cadre"
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    11 April 2014, S. Riette: use 64bits FA subroutines
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
CHARACTER(LEN=*), INTENT(IN) :: CDFILE
CHARACTER(LEN=*), INTENT(IN) :: CDSTATE
INTEGER(KIND=8), INTENT(OUT) :: KNUMER
CHARACTER(LEN=16), INTENT(IN) :: CDNOMC
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB), PARAMETER :: JPMAXLOGICALUNITNUMBER=5000
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER
INTEGER(KIND=JPLIKB) :: ILEVEL
INTEGER(KIND=JPLIKB) :: IRECORDNUMBER
!
! III. File opening
!
! III.a Search for an available logical unit
!       (unit=0 since 14/12/2015, P.Marguinaud)
IRETURNCODE=0_JPLIKB
INUMER=0_JPLIKB
!
#ifdef __GFORTRAN__
! III.b (Re)-init of libgfortran to enable big_endian file reading
!**** *** ** * only gfortran will work with this * ** *** ****
CALL INIT_GFORTRAN_BIG_ENDIAN()
#endif
!
! III.c FA file opening
ILEVEL=2_JPLIKB
CALL FANERG64(ILEVEL) !Global level of fatal error
CALL FAITOU64(IRETURNCODE, INUMER, .TRUE., CDFILE, CDSTATE, .FALSE.,& 
              &.FALSE., 0_JPLIKB, 1_JPLIKB, IRECORDNUMBER, CDNOMC)
IF(IRETURNCODE/=0)THEN
  IF (IRETURNCODE > 0 .OR. IRETURNCODE < -50) THEN
    ! not a LFI error, treated beyond
    CALL FAIPAR64(INUMER,0_JPLIKB,IRETURNCODE,.FALSE.,'','FAITOU','',.FALSE.)
  ENDIF
  IF(IRETURNCODE==-60)THEN
    ! Certainly a LFI file opened as a FA file
    ! We must close it to be able to open it again as a LFI file
    CALL LFIFER64(IRETURNCODE, INUMER, 'KEEP')
    IRETURNCODE=-60
  ENDIF
ENDIF
KRETURNCODE=INT(IRETURNCODE,8)
KNUMER=INT(INUMER, 8)
!
#ifdef __GFORTRAN__
! III.d (Re)-init of libgfortran to enable native endianess file reading
!**** *** ** * only gfortran will work with this * ** *** ****
CALL INIT_GFORTRAN_NATIVE_ENDIAN()
#endif
!
END SUBROUTINE WFAITOU

!______________________________________________________________________

SUBROUTINE WFADIES(KRETURNCODE, KNUMER, KDATEF)
! ** PURPOSE
!    Wrapper to FADIES
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    KDATEF: array of date elements
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    11 April 2014, S. Riette: use 64bits FA subroutines
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
INTEGER(KIND=8), DIMENSION(11), INTENT(OUT) :: KDATEF
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER
INTEGER(KIND=JPLIKB), DIMENSION(SIZE(KDATEF)) :: IDATEF
INTEGER(KIND=JPLIKB) :: JI
!
! III. FADIES call
INUMER=INT(KNUMER, JPLIKB)
CALL FADIES64(IRETURNCODE, INUMER, IDATEF)
IF (IRETURNCODE > 0 .OR. IRETURNCODE < -50) THEN
  ! not a LFI error, treated beyond
  CALL FAIPAR64(INUMER,0_JPLIKB,IRETURNCODE,.FALSE.,'','FADIES','',.FALSE.)
ENDIF
KRETURNCODE=INT(IRETURNCODE,8)
DO JI=1, SIZE(KDATEF)
  KDATEF(JI)=INT(IDATEF(JI), 8)
ENDDO
!
END SUBROUTINE WFADIES

!______________________________________________________________________

SUBROUTINE WFADIEX(KRETURNCODE, KNUMER, KDATEF)
! ** PURPOSE
!    Wrapper to FADIEX
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    KDATEF: array of date elements
!
! ** AUTHOR
!    23 Sept 2014, S. Riette
!
! ** MODIFICATIONS
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
INTEGER(KIND=8), DIMENSION(22), INTENT(OUT) :: KDATEF
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER
INTEGER(KIND=JPLIKB), DIMENSION(SIZE(KDATEF)) :: IDATEF
INTEGER(KIND=JPLIKB) :: JI
!
! III. FADIEX call
INUMER=INT(KNUMER, JPLIKB)
CALL FADIEX64(IRETURNCODE, INUMER, IDATEF)
IF (IRETURNCODE > 0 .OR. IRETURNCODE < -50) THEN
  ! not a LFI error, treated beyond
  CALL FAIPAR64(INUMER,0_JPLIKB,IRETURNCODE,.FALSE.,'','FADIEX','',.FALSE.)
ENDIF
KRETURNCODE=INT(IRETURNCODE,8)
DO JI=1, SIZE(KDATEF)
  KDATEF(JI)=INT(IDATEF(JI), 8)
ENDDO
!
END SUBROUTINE WFADIEX

!______________________________________________________________________

SUBROUTINE WFAVEUR (KRETURNCODE, KNUMER, KNGRIB, KNBPDG, KNBCSP, KSTRON, &
                   &KPUILA, KDMOPL)
! ** BUT
!    Wrapper to FAVEUR
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    KNGRIB: Grib encoding level (-1,0,1,2,3);
!    KNBPDG: Number of bits by grid point value
!    KNBCSP: Number of bits by real/imaginary part of spectral coefficient
!    KSTRON: Unpacked under truncature
!    KPUILA: laplacian power
!    KDMOPL: KPUILA level of modulation
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    11 April 2014, S. Riette: use 64bits FA subroutines
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
INTEGER(KIND=8), INTENT(OUT) :: KNGRIB
INTEGER(KIND=8), INTENT(OUT) :: KNBPDG
INTEGER(KIND=8), INTENT(OUT) :: KNBCSP
INTEGER(KIND=8), INTENT(OUT) :: KSTRON
INTEGER(KIND=8), INTENT(OUT) :: KPUILA
INTEGER(KIND=8), INTENT(OUT) :: KDMOPL
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER
INTEGER(KIND=JPLIKB) :: INGRIB, INBPDG, INBCSP, ISTRON, IPUILA, IDMOPL
!
! III. FAVEUR call
!
INUMER=INT(KNUMER, JPLIKB)
CALL FAVEUR64(IRETURNCODE, INUMER, INGRIB, INBPDG, INBCSP, ISTRON, &
           &IPUILA, IDMOPL)
IF (IRETURNCODE > 0 .OR. IRETURNCODE < -50) THEN
  ! not a LFI error, treated beyond
  CALL FAIPAR64(INUMER,0_JPLIKB,IRETURNCODE,.FALSE.,'','FAVEUR','',.FALSE.)
ENDIF
KRETURNCODE=INT(IRETURNCODE,8)
KNGRIB=INT(INGRIB, 8)
KNBPDG=INT(INBPDG, 8)
KNBCSP=INT(INBCSP, 8)
KSTRON=INT(ISTRON, 8)
KPUILA=INT(IPUILA, 8)
KDMOPL=INT(IDMOPL, 8)
!
END SUBROUTINE WFAVEUR

!______________________________________________________________________

SUBROUTINE WFAGOTE (KRETURNCODE, KNUMER, KNGRIB, KNBPDG, KNBCSP, KSTRON, &
                   &KPUILA, KDMOPL)
! ** BUT
!    Wrapper to FAGOTE
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    KNGRIB: Grib encoding level (-1,0,1,2,3);
!    KNBPDG: Number of bits by grid point value
!    KNBCSP: Number of bits by real/imaginary part of spectral coefficient
!    KSTRON: Unpacked under truncature
!    KPUILA: laplacian power
!    KDMOPL: KPUILA level of modulation
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    11 April 2014, S. Riette: use 64bits FA subroutines
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
INTEGER(KIND=8), INTENT(IN) :: KNGRIB
INTEGER(KIND=8), INTENT(IN) :: KNBPDG
INTEGER(KIND=8), INTENT(IN) :: KNBCSP
INTEGER(KIND=8), INTENT(IN) :: KSTRON
INTEGER(KIND=8), INTENT(IN) :: KPUILA
INTEGER(KIND=8), INTENT(IN) :: KDMOPL

!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER
INTEGER(KIND=JPLIKB) :: INGRIB
INTEGER(KIND=JPLIKB) :: INBPDG
INTEGER(KIND=JPLIKB) :: INBCSP
INTEGER(KIND=JPLIKB) :: ISTRON
INTEGER(KIND=JPLIKB) :: IPUILA
INTEGER(KIND=JPLIKB) :: IDMOPL
!
! III. FAGOTE call
INUMER=INT(KNUMER, JPLIKB)
INGRIB=INT(KNGRIB, JPLIKB)
INBPDG=INT(KNBPDG, JPLIKB)
INBCSP=INT(KNBCSP, JPLIKB)
ISTRON=INT(KSTRON, JPLIKB)
IPUILA=INT(KPUILA, JPLIKB)
IDMOPL=INT(KDMOPL, JPLIKB)
CALL FAGOTE64(IRETURNCODE, INUMER, INGRIB, INBPDG, INBCSP, ISTRON, &
           &IPUILA, IDMOPL)
IF (IRETURNCODE > 0 .OR. IRETURNCODE < -50) THEN
  ! not a LFI error, treated beyond
  CALL FAIPAR64(INUMER,0_JPLIKB,IRETURNCODE,.FALSE.,'','FAGOTE','',.FALSE.)
ENDIF
KRETURNCODE=INT(IRETURNCODE,8)
!
END SUBROUTINE WFAGOTE

!______________________________________________________________________

SUBROUTINE WFACIES(KXPAH, KXIND, KXGEO, KXNIV,&
                  &CDNOMC, KTYPTR, PSLAPO, PCLOPO, PSLOPO, &
                  &PCODIL, KTRONC, KNLATI, KNXLON, KNLOPA, &
                  &KNOZPA, PSINLA, KNIVER, PREFER, PAHYBR, &
                  &PBHYBR, LDGARD)
! ** BUT
!    Wrapper to FACIES
!
! ** DUMMY ARGUMENTS
!    KXPAH, KXIND, KXGEO, KXNIV: maximal dimensions
!    CDNOMC: name of "cadre"
!    KTYPTR: Type of horizontal transformation
!    PSLAPO: Sinus of latitude of pole of interest
!    PCLOPO: Cosinus of longitude of pole of interest
!    PSLOPO: Sinus of longitude of pole of interest
!    PCODIL: Dilatation coefficient
!    KTRONC: Troncature
!    KNLATI: Nomber of latitudes (from pole to pole)
!    KNXLON: Maximum number of longitudes by parallel
!    KNLOPA: Number of longitudes by parallel (from north pole toward equator only)
!    KNOZPA: Maximum zonal wave number by parallel (from north pole toward equator only)
!    PSINLA: Sinus of latitudes of north hemisphere (from north pole toward equator only)
!    KNIVER: Number of vertical levels
!    PREFER: Reference pressure (multiplying factor of the first function of hybrid coordinate)
!    PAHYBR: Values of "A" function of the hybrid coordinate at LAYERiS BOUNDARIES
!    PBHYBR: Values of "B" function of the hybrid coordinate at LAYERiS BOUNDARIES
!    LDGARD: True if "cadre" must be kept even after the last file attached is closed
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    11 April 2014, S. Riette: use 64bits FA subroutines
!    26 sept 2014, S. Riette: use of true logical instead of integer
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(IN) :: KXPAH, KXIND, KXGEO, KXNIV
CHARACTER(LEN=16), INTENT(IN) :: CDNOMC
INTEGER(KIND=8), INTENT(OUT) :: KTYPTR
REAL(KIND=8), INTENT(OUT) :: PSLAPO, PCLOPO, PSLOPO
REAL(KIND=8), INTENT(OUT) :: PCODIL
INTEGER(KIND=8), INTENT(OUT) :: KTRONC, KNLATI, KNXLON
INTEGER(KIND=8), DIMENSION(KXPAH), INTENT(OUT) :: KNLOPA
INTEGER(KIND=8), DIMENSION(KXIND), INTENT(OUT) :: KNOZPA
REAL(KIND=8), DIMENSION(KXGEO), INTENT(OUT) :: PSINLA
INTEGER(KIND=8), INTENT(OUT) :: KNIVER
REAL(KIND=8), INTENT(OUT) :: PREFER
REAL(KIND=8), DIMENSION(0:KXNIV), INTENT(OUT) :: PAHYBR, PBHYBR
LOGICAL, INTENT(OUT) :: LDGARD
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: ITYPTR, ITRONC, INLATI, INXLON, INIVER
INTEGER(KIND=JPLIKB), DIMENSION(SIZE(KNLOPA)) :: INLOPA
INTEGER(KIND=JPLIKB), DIMENSION(SIZE(KNOZPA)) :: INOZPA
INTEGER(KIND=JPLIKB) :: JI
!
! III. FACIES call
CALL FACIES64(CDNOMC, ITYPTR, PSLAPO, PCLOPO, PSLOPO, &
             &PCODIL, ITRONC, INLATI, INXLON, INLOPA, &
             &INOZPA, PSINLA, INIVER, PREFER, PAHYBR, &
             &PBHYBR, LDGARD)
KTYPTR=INT(ITYPTR, 8)
KTRONC=INT(ITRONC, 8)
KNLATI=INT(INLATI, 8)
KNXLON=INT(INXLON, 8)
KNIVER=INT(INIVER, 8)
DO JI=1, SIZE(KNLOPA)
  KNLOPA(JI)=INT(INLOPA(JI), 8)
ENDDO
DO JI=1, SIZE(KNLOPA)
  KNOZPA(JI)=INT(INOZPA(JI), 8)
ENDDO
!
END SUBROUTINE WFACIES

!______________________________________________________________________

SUBROUTINE WFACADE(CDNOMC, KTYPTR, PSLAPO, PCLOPO, PSLOPO, &
                  &PCODIL, KTRONC, KNLATI, KNXLON, KSNLOPA, KNLOPA, &
                  &KSNOZPA, KNOZPA, KSSINLA, PSINLA, KNIVER, PREFER, PAHYBR, &
                  &PBHYBR, LDGARD)
! ** BUT
!    Wrapper to FACADE
!
! ** DUMMY ARGUMENTS
!    CDNOMC: name of "cadre"
!    KTYPTR: Type of horizontal transformation
!    PSLAPO: Sinus of latitude of pole of interest
!    PCLOPO: Cosinus of longitude of pole of interest
!    PSLOPO: Sinus of longitude of pole of interest
!    PCODIL: Dilatation coefficient
!    KTRONC: Troncature
!    KNLATI: Nomber of latitudes (from pole to pole)
!    KNXLON: Maximum number of longitudes by parallel
!    KSNLOPA: Size of KNLOPA
!    KNLOPA: Number of longitudes by parallel (from north pole toward equator only)
!    KSNOZPA: Size of KNOZPA
!    KNOZPA: Maximum zonal wave number by parallel (from north pole toward equator only)
!    KSSINLA: Size of PSINLA
!    PSINLA: Sinus of latitudes of north hemisphere (from north pole toward equator only)
!    KNIVER: Number of vertical levels
!    PREFER: Reference pressure (multiplying factor of the first function of hybrid coordinate)
!    PAHYBR: Values of "A" function of the hybrid coordinate at LAYERiS BOUNDARIES
!    PBHYBR: Values of "B" function of the hybrid coordinate at LAYERiS BOUNDARIES
!    LDGARD: True if "cadre" must be kept even after the last file attached is closed
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    11 April 2014, S. Riette: use 64bits FA subroutines
!    26 sept 2014, S. Riette: use of true logical instead of integer
!                             suppression of assumed-shape array
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
CHARACTER(LEN=16), INTENT(IN) :: CDNOMC
INTEGER(KIND=8), INTENT(IN) :: KTYPTR
REAL(KIND=8), INTENT(IN) :: PSLAPO, PCLOPO, PSLOPO
REAL(KIND=8), INTENT(IN) :: PCODIL
INTEGER(KIND=8), INTENT(IN) :: KTRONC, KNLATI, KNXLON
INTEGER(KIND=8), INTENT(IN) :: KSNLOPA
INTEGER(KIND=8), DIMENSION(KSNLOPA), INTENT(IN) :: KNLOPA
INTEGER(KIND=8), INTENT(IN) :: KSNOZPA
INTEGER(KIND=8), DIMENSION(KSNOZPA), INTENT(IN) :: KNOZPA
INTEGER(KIND=8), INTENT(IN) :: KSSINLA
REAL(KIND=8), DIMENSION(KSSINLA), INTENT(IN) :: PSINLA
INTEGER(KIND=8), INTENT(IN) :: KNIVER
REAL(KIND=8), INTENT(IN) :: PREFER
REAL(KIND=8), DIMENSION(KNIVER+1), INTENT(IN) :: PAHYBR, PBHYBR
LOGICAL, INTENT(IN) :: LDGARD
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB), DIMENSION(SIZE(KNLOPA)) :: INLOPA
INTEGER(KIND=JPLIKB), DIMENSION(SIZE(KNOZPA)) :: INOZPA
INTEGER(KIND=JPLIKB) :: ITYPTR, ITRONC, INLATI, INXLON, INIVER
INTEGER(KIND=JPLIKB) :: JI
!
! III. FACADE call
DO JI=1, SIZE(INLOPA)
  INLOPA(JI)=INT(KNLOPA(JI), JPLIKB)
ENDDO
DO JI=1, SIZE(INOZPA)
  INOZPA(JI)=INT(KNOZPA(JI), JPLIKB)
ENDDO
ITYPTR=INT(KTYPTR, JPLIKB)
ITRONC=INT(KTRONC, JPLIKB)
INLATI=INT(KNLATI, JPLIKB)
INXLON=INT(KNXLON, JPLIKB)
INIVER=INT(KNIVER, JPLIKB)
CALL FACADE64(CDNOMC, ITYPTR, PSLAPO, PCLOPO, PSLOPO, &
             &PCODIL, ITRONC, INLATI, INXLON, INLOPA, &
             &INOZPA, PSINLA, INIVER, PREFER, PAHYBR, &
             &PBHYBR, LDGARD)
!
END SUBROUTINE WFACADE

!______________________________________________________________________

SUBROUTINE WFALSIF(KRETURNCODE, KNUMER, CDIDEN)
! ** PURPOSE
!    Wrapper to FALSIF
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    CDIDEN: identifier of file
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    11 April 2014, S. Riette: use 64bits FA subroutines
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
CHARACTER(LEN=80), INTENT(OUT) :: CDIDEN
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER
!
! III. FALSIF call
INUMER=INT(KNUMER, JPLIKB)
CALL FALSIF64(IRETURNCODE, INUMER, CDIDEN)
IF (IRETURNCODE > 0 .OR. IRETURNCODE < -50) THEN
  ! not a LFI error, treated beyond
  CALL FAIPAR64(INUMER,0_JPLIKB,IRETURNCODE,.FALSE.,'','FALSIF','',.FALSE.)
ENDIF
KRETURNCODE=INT(IRETURNCODE,8)
!
END SUBROUTINE WFALSIF

!______________________________________________________________________

SUBROUTINE WFAUTIF(KRETURNCODE, KNUMER, CDIDEN)
! ** PURPOSE
!    Wrapper to FAUTIF
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    CDIDEN: identifier of file
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    11 April 2014, S. Riette: use 64bits FA subroutines
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
CHARACTER(LEN=80), INTENT(IN) :: CDIDEN
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER
!
! III. FAUTIF call
INUMER=INT(KNUMER, JPLIKB)
CALL FAUTIF64(IRETURNCODE, INUMER, CDIDEN)
IF (IRETURNCODE > 0 .OR. IRETURNCODE < -50) THEN
  ! not a LFI error, treated beyond
  CALL FAIPAR64(INUMER,0_JPLIKB,IRETURNCODE,.FALSE.,'','FAUTIF','',.FALSE.)
ENDIF
KRETURNCODE=INT(IRETURNCODE,8)
!
END SUBROUTINE WFAUTIF


!______________________________________________________________________

SUBROUTINE WFANION(KRETURNCODE, KNUMER, CDPREF, KNIVAU, CDSUFF, LDEXIS, &
                  &LDCOSP, KNGRIB, KNBITS, KSTRON, KPUILA)
! ** PURPOSE
!    Wrapper to FANION
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    CDPREF: potential prefix of record name
!    KNIVAU: potential vertical level
!    CDSUFF: potential suffix of record name
!    LDEXIS: true if record exists
!    LDCOSP: true if field is spectral
!    KNGRIB: level of GRIB encoding
!    KNBITS: numbers of encoding bits
!    KSTRON: potential under-trocature
!    KPUILA: potential laplacian power
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    11 April 2014, S. Riette: use 64bits FA subroutines
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
CHARACTER(LEN=4), INTENT(IN) :: CDPREF
INTEGER(KIND=8), INTENT(IN) :: KNIVAU
CHARACTER(LEN=12), INTENT(IN) :: CDSUFF
LOGICAL, INTENT(OUT) :: LDEXIS, LDCOSP
INTEGER(KIND=8), INTENT(OUT) :: KNGRIB, KNBITS, KSTRON, KPUILA
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER, INIVAU
INTEGER(KIND=JPLIKB) :: INGRIB, INBITS, ISTRON, IPUILA
!
! III. FALSIF call
INUMER=INT(KNUMER, JPLIKB)
INIVAU=INT(KNIVAU, JPLIKB)
CALL FANION64(IRETURNCODE, INUMER, CDPREF, INIVAU, CDSUFF, LDEXIS, &
             &LDCOSP, INGRIB, INBITS, ISTRON, IPUILA)
IF (IRETURNCODE > 0 .OR. IRETURNCODE < -50) THEN
  ! not a LFI error, treated beyond
  CALL FAIPAR64(INUMER,0_JPLIKB,IRETURNCODE,.FALSE.,'','FANION','',.FALSE.)
ENDIF
KRETURNCODE=INT(IRETURNCODE,8)
KNGRIB=INT(INGRIB, 8)
KNBITS=INT(INBITS, 8)
KSTRON=INT(ISTRON, 8)
KPUILA=INT(IPUILA, 8)
!
END SUBROUTINE WFANION

!______________________________________________________________________

SUBROUTINE WFAIRME(KRETURNCODE, KNUMER, CDSTTU)
! ** PURPOSE
!    Wrapper to FAIRME
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    CDSTTU: status ('KEEP', 'DELETE', 'DEFAUT')
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    11 April 2014, S. Riette: use 64bits FA subroutines
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
CHARACTER(LEN=7), INTENT(IN) :: CDSTTU
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER
!
! III. File closing
INUMER=INT(KNUMER, JPLIKB)
CALL FAIRME64(IRETURNCODE, INUMER, CDSTTU)
IF (IRETURNCODE > 0 .OR. IRETURNCODE < -50) THEN
  ! not a LFI error, treated beyond
  CALL FAIPAR64(INUMER,0_JPLIKB,IRETURNCODE,.FALSE.,'','FAIRME','',.FALSE.)
ENDIF
KRETURNCODE=INT(IRETURNCODE,8)
END SUBROUTINE WFAIRME

!______________________________________________________________________

SUBROUTINE WFACILE(KRETURNCODE,KSIZE, KNUMER, CDPREF, KNIVAU, CDSUFF, PCHAMP, LDCOSP) 
! ** PURPOSE
!    Wrapper to FACILE
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KSIZE: size of array to read
!    KNUMER: logical unit number associated to file
!    CDPREF: potential prefix of record name
!    KNIVAU: potential vertical level
!    CDSUFF: potential suffix of record name
!    PCHAMP: float values read
!    LDCOSP: true if spectral
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    11 April 2014, S. Riette: use 64bits FA subroutines
!    26 sept 2014, S. Riette: use of true logical instead of integer
!    31 Jan 2019 R. El Khatib : fix for single precision compilation
!
! I. Dummy arguments declaration
USE LFI_PRECISION
USE PARKIND1, ONLY : JPRB
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KSIZE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
CHARACTER(LEN=4), INTENT(IN) :: CDPREF
INTEGER(KIND=8), INTENT(IN) :: KNIVAU
CHARACTER(LEN=12), INTENT(IN) :: CDSUFF
REAL(KIND=8), DIMENSION(KSIZE), INTENT(OUT) :: PCHAMP
LOGICAL, INTENT(IN) :: LDCOSP
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER, INIVAU
REAL(KIND=JPRB), DIMENSION(KSIZE):: ZCHAMP
!
! III. Field reading
INUMER=INT(KNUMER, JPLIKB)
INIVAU=INT(KNIVAU, JPLIKB)
CALL FACILE64(IRETURNCODE, INUMER, CDPREF, INIVAU, CDSUFF, ZCHAMP, LDCOSP)
PCHAMP(:)=REAL(ZCHAMP(:),KIND=8)
IF (IRETURNCODE > 0 .OR. IRETURNCODE < -50) THEN
  ! not a LFI error, treated beyond
  CALL FAIPAR64(INUMER,0_JPLIKB,IRETURNCODE,.FALSE.,'','FACILE','',.FALSE.)
ENDIF
KRETURNCODE=INT(IRETURNCODE,8)
END SUBROUTINE WFACILE

!______________________________________________________________________

SUBROUTINE WFACILO(KRETURNCODE,KSIZE, KNUMER, CDPREF, KNIVAU, CDSUFF, PCHAMP, LDCOSP, LDUNDEF, PDUNDEF)
! ** PURPOSE
!    Wrapper to FACILO
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KSIZE: size of array to read
!    KNUMER: logical unit number associated to file
!    CDPREF: potential prefix of record name
!    KNIVAU: potential vertical level
!    CDSUFF: potential suffix of record name
!    PCHAMP: float values read
!    LDCOSP: true if spectral
!    LDUNDEF: true if the field has undef values
!    PDUNDEF: if LDUNDEF is true, value of undef in field
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    11 April 2014, S. Riette: use 64bits FA subroutines
!    26 sept 2014, S. Riette: use of true logical instead of integer
!
! I. Dummy arguments declaration
USE LFI_PRECISION
USE PARKIND1, ONLY : JPRB
IMPLICIT NONE
#include "facilo64.h"
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KSIZE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
CHARACTER(LEN=4), INTENT(IN) :: CDPREF
INTEGER(KIND=8), INTENT(IN) :: KNIVAU
CHARACTER(LEN=12), INTENT(IN) :: CDSUFF
REAL(KIND=8), DIMENSION(KSIZE), INTENT(OUT) :: PCHAMP
LOGICAL, INTENT(IN) :: LDCOSP
LOGICAL, INTENT(OUT) :: LDUNDEF
REAL(KIND=8), INTENT(OUT) :: PDUNDEF
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER, INIVAU
REAL(KIND=JPRB), DIMENSION(KSIZE):: ZCHAMP
REAL(KIND=JPRB) :: ZUNDEF
!
! III. Field reading
INUMER=INT(KNUMER, JPLIKB)
INIVAU=INT(KNIVAU, JPLIKB)
CALL FACILO64(IRETURNCODE, INUMER, CDPREF, INIVAU, CDSUFF, ZCHAMP, LDCOSP, LDUNDF=LDUNDEF, PUNDF=ZUNDEF)
PCHAMP(:)=REAL(ZCHAMP(:),KIND=8)
PDUNDEF=REAL(ZUNDEF,KIND=8)
IF (IRETURNCODE > 0 .OR. IRETURNCODE < -50) THEN
  ! not a LFI error, treated beyond
  CALL FAIPAR64(INUMER,0_JPLIKB,IRETURNCODE,.FALSE.,'','FACILO','',.FALSE.)
ENDIF
KRETURNCODE=INT(IRETURNCODE,8)
END SUBROUTINE WFACILO

!______________________________________________________________________

SUBROUTINE WFAISAN(KRETURNCODE, KNUMER, CDNOMA, KSIZE, PDONNE)
! ** PURPOSE
!    Wrapper to FAISAN
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    CDNOMA: name of record
!    KSIZE: Size of PDONNE
!    PDONNE: data to write
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    11 April 2014, S. Riette: use 64bits FA subroutines
!    26 sept 2014, S. Riette: suppression of assumed-shape array
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
CHARACTER(LEN=16), INTENT(IN) :: CDNOMA
INTEGER(KIND=8), INTENT(IN) :: KSIZE
REAL(KIND=8), DIMENSION(KSIZE), INTENT(IN) :: PDONNE
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER
!
! III FAISAN call
INUMER=INT(KNUMER, JPLIKB)
CALL FAISAN64(IRETURNCODE, INUMER, CDNOMA, PDONNE, KSIZE)
IF (IRETURNCODE > 0 .OR. IRETURNCODE < -50) THEN
  ! not a LFI error, treated beyond
  CALL FAIPAR64(INUMER,0_JPLIKB,IRETURNCODE,.FALSE.,'','FAISAN','',.FALSE.)
ENDIF
KRETURNCODE=INT(IRETURNCODE,8)
END SUBROUTINE WFAISAN

!______________________________________________________________________

SUBROUTINE WFALAIS(KRETURNCODE, KNUMER, CDNOMA, PDONNE, KLONGD)
! ** PURPOSE
!    Wrapper to FALAIS
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    CDNOMA: name of record
!    PDONNE: data to read
!    KLONGD: length of PDONNE
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    11 April 2014, S. Riette: use 64bits FA subroutines
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
CHARACTER(LEN=16), INTENT(IN) :: CDNOMA
INTEGER(KIND=8), INTENT(IN) :: KLONGD
REAL(KIND=8), DIMENSION(KLONGD), INTENT(OUT) :: PDONNE
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER
!
! III FALAIS call
INUMER=INT(KNUMER, JPLIKB)
CALL FALAIS64(IRETURNCODE, INUMER, CDNOMA, PDONNE, KLONGD)
IF (IRETURNCODE > 0 .OR. IRETURNCODE < -50) THEN
  ! not a LFI error, treated beyond
  CALL FAIPAR64(INUMER,0_JPLIKB,IRETURNCODE,.FALSE.,'','FALAIS','',.FALSE.)
ENDIF
KRETURNCODE=INT(IRETURNCODE,8)
END SUBROUTINE WFALAIS

!_________________________________________________________________________

SUBROUTINE WFAIENC(KRETURNCODE, KNUMER, CDPREF, KNIVAU, CDSUFF, KSIZE, PCHAMP, LDCOSP)
! ** PURPOSE
!    Wrapper to FAIENC
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    CDPREF: potential prefix of record name
!    KNIVAU: potential vertical level
!    CDSUFF: potential suffix of record name
!    KSIZE: size of PCHAMP
!    PCHAMP: float values write
!    LDCOSP: true if spectral
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    11 April 2014, S. Riette: use 64bits FA subroutines
!    26 sept 2014, S. Riette: use of true logical instead of integer
!                             suppression of assumed-shape array
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
CHARACTER(LEN=4), INTENT(IN) :: CDPREF
INTEGER(KIND=8), INTENT(IN) :: KNIVAU
CHARACTER(LEN=12), INTENT(IN) :: CDSUFF
INTEGER(KIND=8), INTENT(IN) :: KSIZE
REAL(KIND=8), DIMENSION(KSIZE), INTENT(IN) :: PCHAMP
LOGICAL, INTENT(IN) :: LDCOSP
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER, INIVAU
!
! III. Field writing
INUMER=INT(KNUMER, JPLIKB)
INIVAU=INT(KNIVAU, JPLIKB)
CALL FAIENC64(IRETURNCODE, INUMER, CDPREF, INIVAU, CDSUFF, PCHAMP, LDCOSP)
IF (IRETURNCODE > 0 .OR. IRETURNCODE < -50) THEN
  ! not a LFI error, treated beyond
  CALL FAIPAR64(INUMER,0_JPLIKB,IRETURNCODE,.FALSE.,'','FAIENC','',.FALSE.)
ENDIF
KRETURNCODE=INT(IRETURNCODE,8)
END SUBROUTINE WFAIENC

!_________________________________________________________________________

SUBROUTINE WFAIENO(KRETURNCODE, KNUMER, CDPREF, KNIVAU, CDSUFF, KSIZE, PCHAMP, LDCOSP, LDUNDEF, PDUNDEF)
! ** PURPOSE
!    Wrapper to FAIENO
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    CDPREF: potential prefix of record name
!    KNIVAU: potential vertical level
!    CDSUFF: potential suffix of record name
!    KSIZE: size of PCHAMP
!    PCHAMP: float values write
!    LDCOSP: true if spectral
!    LDUNDEF: true if the field has undef values
!    PDUNDEF: if LDUNDEF is true, value of undef in field
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    11 April 2014, S. Riette: use 64bits FA subroutines
!    26 sept 2014, S. Riette: use of true logical instead of integer
!                             suppression of assumed-shape array
!
! I. Dummy arguments declaration
USE LFI_PRECISION
USE PARKIND1, ONLY : JPRB
IMPLICIT NONE
#include "faieno64.h"
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
CHARACTER(LEN=4), INTENT(IN) :: CDPREF
INTEGER(KIND=8), INTENT(IN) :: KNIVAU
CHARACTER(LEN=12), INTENT(IN) :: CDSUFF
INTEGER(KIND=8), INTENT(IN) :: KSIZE
REAL(KIND=8), DIMENSION(KSIZE), INTENT(IN) :: PCHAMP
LOGICAL, INTENT(IN) :: LDCOSP
LOGICAL, INTENT(IN) :: LDUNDEF
REAL(KIND=8), INTENT(IN) :: PDUNDEF
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB) :: INUMER, INIVAU
REAL(KIND=JPRB), DIMENSION(KSIZE):: ZCHAMP
REAL(KIND=JPRB) :: ZUNDEF
!
! III. Field writing
INUMER=INT(KNUMER, JPLIKB)
INIVAU=INT(KNIVAU, JPLIKB)
ZCHAMP(:)=REAL(PCHAMP(:),KIND=JPRB)
ZUNDEF=REAL(PDUNDEF,KIND=JPRB)
CALL FAIENO64(IRETURNCODE, INUMER, CDPREF, INIVAU, CDSUFF, ZCHAMP, LDCOSP, LDUNDF=LDUNDEF, PUNDF=ZUNDEF)
IF (IRETURNCODE > 0 .OR. IRETURNCODE < -50) THEN
  ! not a LFI error, treated beyond
  CALL FAIPAR64(INUMER,0_JPLIKB,IRETURNCODE,.FALSE.,'','FAIENO','',.FALSE.)
ENDIF
KRETURNCODE=INT(IRETURNCODE,8)
END SUBROUTINE WFAIENO

!______________________________________________________________________

SUBROUTINE WFANDAR(KRETURNCODE, KNUMER, KDATEF)
! ** PURPOSE
!    Wrapper to FANDAR
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    KDATEF: array of date elements
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    11 April 2014, S. Riette: use 64bits FA subroutines
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
INTEGER(KIND=8), DIMENSION(11), INTENT(IN) :: KDATEF
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB), DIMENSION(SIZE(KDATEF)) :: IDATEF
INTEGER(KIND=JPLIKB) :: INUMER
INTEGER(KIND=JPLIKB) :: JI
!
! III. FANDAR call
DO JI=1, SIZE(KDATEF)
  IDATEF(JI)=INT(KDATEF(JI), JPLIKB)
ENDDO
INUMER=INT(KNUMER, JPLIKB)
CALL FANDAR64(IRETURNCODE, INUMER, IDATEF)
IF (IRETURNCODE > 0 .OR. IRETURNCODE < -50) THEN
  ! not a LFI error, treated beyond
  CALL FAIPAR64(INUMER,0_JPLIKB,IRETURNCODE,.FALSE.,'','FANDAR','',.FALSE.)
ENDIF
KRETURNCODE=INT(IRETURNCODE,8)
END SUBROUTINE WFANDAR

!__________________________________________________________________________


SUBROUTINE WFANDAX(KRETURNCODE, KNUMER, KDATEF)
! ** PURPOSE
!    Wrapper to FANDAX
!
! ** DUMMY ARGUMENTS
!    KRETURNCODE: error code
!    KNUMER: logical unit number associated to file
!    KDATEF: array of date elements
!
! ** AUTHOR
!    9 April 2014, S. Riette
!
! ** MODIFICATIONS
!    11 April 2014, S. Riette: use 64bits FA subroutines
!
! I. Dummy arguments declaration
USE LFI_PRECISION
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: KRETURNCODE
INTEGER(KIND=8), INTENT(IN) :: KNUMER
INTEGER(KIND=8), DIMENSION(22), INTENT(IN) :: KDATEF
!
! II. Local variables declaration
INTEGER(KIND=JPLIKB) :: IRETURNCODE
INTEGER(KIND=JPLIKB), DIMENSION(SIZE(KDATEF)) :: IDATEF
INTEGER(KIND=JPLIKB) :: INUMER
INTEGER(KIND=JPLIKB) :: JI
!
! III. FANDAX call
DO JI=1, SIZE(KDATEF)
  IDATEF(JI)=INT(KDATEF(JI), JPLIKB)
ENDDO
INUMER=INT(KNUMER, JPLIKB)
CALL FANDAX64(IRETURNCODE, INUMER, IDATEF)
IF (IRETURNCODE > 0 .OR. IRETURNCODE < -50) THEN
  ! not a LFI error, treated beyond
  CALL FAIPAR64(INUMER,0_JPLIKB,IRETURNCODE,.FALSE.,'','FANDAX','',.FALSE.)
ENDIF
KRETURNCODE=INT(IRETURNCODE,8)
END SUBROUTINE WFANDAX

!________________________________________________________________________

SUBROUTINE GET_FACST(JPXPAH, JPXIND, JPXGEO, JPXNIV)
! ** PURPOSE
!    Export maximum sizes used for fa format
!
! ** DUMMY ARGUMENTS
!    JPXPAH
!    JPXIND
!    JPXGEO
!    JPXNIV
!
! ** AUTHOR
!    24 sept 2014, S. Riette
!
! ** MODIFICATIONS
!
USE FA_MOD, ONLY : FA_COM_DEFAULT, FA_COM_DEFAULT_INIT, NEW_FA_DEFAULT
!
! I. Dummy arguments declaration
IMPLICIT NONE
INTEGER(KIND=8), INTENT(OUT) :: JPXPAH, JPXIND, JPXGEO, JPXNIV
!
! II.  Local variables declaration
!
! III. Export
IF (.NOT. FA_COM_DEFAULT_INIT) CALL NEW_FA_DEFAULT()
JPXPAH=FA_COM_DEFAULT%JPXPAH
JPXIND=FA_COM_DEFAULT%JPXIND
JPXGEO=FA_COM_DEFAULT%JPXGEO
JPXNIV=FA_COM_DEFAULT%JPXNIV
END SUBROUTINE GET_FACST

!_________________________________________________________________________________________

