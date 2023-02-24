MODULE numerics
  !  #[ Documentation
  !---------------------------------------------------
  !   -a real type that presumably has the characteristics
  !    of 4 and 8 byte IEEE 754 floating-point types
  !    is defined.
  !
  !    Written by: J. de kloe, inspired on ideas from a module
  !                written by Aad van der Steen, UU
  !    first version 18-Oct-2001 by J. de Kloe
  !
  !    Modifications:
  !    27-Nov-2003 J. de Kloe added the code for handling missing_reals and
  !                           missing_integers as is usual in the 
  !                           scatterometry software
  !    25-Feb-2004 J. de Kloe added the do_range_check subroutines
  !    16-Mar-2004 J. de Kloe added the subroutine detect_variable_sizes
  !    25-Oct-2005 J. de Kloe added missing_integer definitions for 1, 2 and 4
  !                       byte integers
  !    21-Feb-2006 P. Poli    added function int2txt to handle printing
  !                       of missing values
  !    13-Sep-2006 J. de Kloe added explanation why an interface to 
  !                           generic int2real doesn't work
  !    06-Oct-2006 J. de Kloe added is_NaN/is_PosInf/is_NegInf functions
  !                           and real2txt_extra_checks function
  !    24-Oct-2006 J. de Kloe changed is_NaN/is_PosInf/is_NegInf functions 
  !                           to be compatible with gfortran
  !    06-Nov-2006 P. Poli    moved int2txt to the module ee_cfi_datatypes 
  !                           (to handle unsigned integers, unknown in 
  !                           module numerics)
  !    24-Nov-2006 J. de Kloe added tests for the character type.
  !    13-Dec-2006 J. de Kloe added check_hex_values() routine
  !    16-Jan-2008 J. de Kloe phase out integer kind i_ 
  !    23-Jan-2008 P. Poli    changed definitions of integer*8 for NEC-SX
  !                           removed missing_int1 from generic missing_int
  !                           (never called as such)
  !    07-Oct-2008 J. de Kloe removed some unused constants that caused
  !                           ansi warnings on SUNOS.
  !    17-Mar-2009 J. de Kloe allow i1_ to have 2 bytes to enable running
  !                           the L2BP on the NECSX machine
  !    22-Apr-2009 J. de Kloe added quartet_to_hex(), int1_to_hex() and
  !                           int4_to_hex() functions
  !    28-Apr-2009 D. Tan     Removed special case for integer*8 on NEC-SX
  !    11-Feb-2014 M. Rennie  Save time in missing_real8
  !    14-Mar-2014 J. de Kloe replace hex constants by decimals to prevent
  !                           warnings issued by gfortran
  !
  !---------------------------------------------------
  !  #]
  !  #[ Modules used
  !  #]
  !  #[ global parameters
  IMPLICIT NONE

  ! normal definition
  integer, parameter :: i1_ = Selected_Int_Kind( 2)  ! = integer*1 

  ! replace the above definition by this one, to test the effect
  ! of i1_ having 2 bytes (as is the case on the NECSX machine at MF)
  !integer, parameter :: i1_ = Selected_Int_Kind( 4)  ! = integer*1 

  integer, parameter :: i2_ = Selected_Int_Kind( 4)  ! = integer*2
  integer, parameter :: i4_ = Selected_Int_Kind( 9)  ! = integer*4
  integer, parameter :: i8_ = Selected_Int_Kind(18)  ! = integer*8
! gives compile errors on linux, 16 byte numbers are typically only
! available on high-end Unix machines, so not portable
!  integer, parameter :: i16_ = Selected_Int_Kind(36) ! = integer*16

  integer, parameter :: r4_ = Selected_Real_Kind( 6, 37)  ! = real*4
  integer, parameter :: r8_ = Selected_Real_Kind(15,307)  ! = real*8
! gives compile errors on linux, 16 byte numbers are typically only
! available on high-end Unix machines, so not portable
!  integer, parameter :: r16_ = Selected_Real_Kind(31,275) ! = real*16


  ! Removed i_ and r_, since they cause portability problems 
  ! between 32 and 64 systems if you are not VERY carefull,
  ! and with our usual 32 bit workstations we cannot test
  ! for these problems.
  ! JK, 20080110

  ! default integer and real types (4 bytes)
  !  integer, parameter :: r_ = r4_
  !  integer, parameter :: i_ = i4_

  ! r_ and i_ may be used as a general default for the whole program.
  ! Using these kinds removes the need for -i4 and -r4 options etc. on
  ! the command line, and thus should make programs more portable.

  ! maintained for compatibility reasons
  ! (to be phased out, dont use them any more in new code!)
  integer, parameter :: s_ = r4_
  integer, parameter :: l_ = r4_ ! should be r8_ to keep naming consistent

  integer, parameter :: nbytes_i1_ = 1
  integer, parameter :: nbytes_i2_ = 2
  integer, parameter :: nbytes_i4_ = 4
  integer, parameter :: nbytes_i8_ = 8
!  integer, parameter :: nbytes_i_  = nbytes_i4_

  integer, parameter :: nbytes_r4_ = 4
  integer, parameter :: nbytes_r8_ = 8
!  integer, parameter :: nbytes_r_  = nbytes_r4_

  integer, parameter :: nbytes_c   = 1

  ! WARNING: although these numbers usually gives the nr of bytes for
  ! these variable kinds in fortran90 there is no guarantee in the
  ! language definition that selected_int_kind and selected_real_kind
  ! will always return with these numbers !!!
  ! To be absolutely sure, use the check_variable_sizes() routine
  ! to check the sizes during runtime.

  ! The same for character. Upto now we only have seen compilers
  ! using 1 byte per character. However, in principle the character
  ! type may also occur with kind=2 to support languages with large
  ! numbers of characters, like Chinese/Kanji. (see Metcalf/Reid, p.19)
  ! I hope nobody will ever consider making this kind=2 characters
  ! the default, but just in case, we should check on it
  ! (since all low level read/write/convert/byteswap routines depend
  !  on the assumption that 1 character equals 1 byte)

  !---------------------------------------------------
  ! SELECTED_INT_KIND(R) selects an integer type able to contain
  ! the range -10^R < n < 10^R
  !
  ! SELECTED_REAL_KIND(P,R) selects a real type able to contain
  ! at least P significant digits, and a decimal exponent range
  ! of at least R
  !---------------------------------------------------

  ! integer and real missing indicators
  ! for integers, use the maximum possible positive value
  ! (which can be obtained by the huge() command)
  integer(i1_), parameter :: missing_indicator_integer_i1_ = 127        ! = 2**7 -1
  integer(i2_), parameter :: missing_indicator_integer_i2_ = 32767      ! = 2**15-1
  integer(i4_), parameter :: missing_indicator_integer_i4_ = 2147483647 ! = 2**31-1
  integer(i8_), parameter :: missing_indicator_integer_i8_ = &
                                                9223372036854775807_i8_ ! = 2**63-1
  integer,      parameter :: missing_indicator_integer = (2**30-1)+2**30! = 2**31-1

  ! for reals use the usual number in scatterometry software
  real(r8_), parameter   :: missing_indicator_real    = 1.7E38_r8_ ! old: rMDI
  real(r8_), parameter   :: missing_indicator_real_lower  = missing_indicator_real*0.99
  real(r8_), parameter   :: missing_indicator_real_r8 = 1.7E38_r8_ ! old: rMDI
  ! we should not use this 4 byte version
  real(r4_), parameter   :: missing_indicator_real_r4 = 1.7E38_r4_ ! old: rMDI
  ! use the functions missing_real/missing_int to check these conditions

  ! REMARK: these missing values are HARDCODED into the ECMWF BUFR library
  ! but are adjustable for the GRIB library.
  ! For BUFR, do a grep on "NVIND=" or "RVIND=" to find the values.
  ! NVIND = (2**30-1)+2**30 =  2**31-1 = 2147483647
  ! RVIND = 1.7E38

  ! WARNING: these parameters should have the same values as the ones
  ! defined in the ErrorHandler module, otherwise the error printing
  ! routine will produce incorrect results...
  integer, parameter :: no_error                = 0
  integer, parameter :: error_numerics_intsize  = 50301
  integer, parameter :: error_numerics_realsize = 50311
  integer, parameter :: error_numerics_charsize = 50321
  integer, parameter :: error_numerics_hexval   = 50331

  ! hexadecimal numbers can only be used portably inside data statements
  ! and since I wish to use them for constant parameters I have
  ! to give the corresponding integer values instead.
  ! Note that the correspondence between the two representations 
  ! is checked by calling the routine check_hex_values defined below.

  ! remark:
  !For single-precision real values:
  !
  ! * A signaling NaN is represented by any bit pattern between 
  !   X'7F80 0001' and X'7FBF FFFF' or between X'FF80 0001' and X'FFBF FFFF'.
  ! * A quiet NaN is represented by any bit pattern between 
  !   X'7FC0 0000' and X'7FFF FFFF' or between X'FFC0 0000' and X'FFFF FFFF'.
  ! see:
  ! http://publib.boulder.ibm.com/infocenter/lnxpcomp/v8v101/index.jsp?\
  !            topic=/com.ibm.xlf101l.doc/xlfopg/fpieee.htm

  !integer(i4_), parameter :: pos_nan_lower_i4 = z"7F800001"
  integer(i4_), parameter :: pos_nan_lower_i4 = 2139095041
  !integer(i4_), parameter :: pos_nan_upper_i4 = z"7FFFFFFF"
  integer(i4_), parameter :: pos_nan_upper_i4 = 2147483647
  !integer(i4_), parameter :: neg_nan_lower_i4 = z"FF800001"
  integer(i4_), parameter :: neg_nan_lower_i4 = -8388607
  !integer(i4_), parameter :: neg_nan_upper_i4 = z"FFFFFFFF"
  integer(i4_), parameter :: neg_nan_upper_i4 = -1

  ! remark:
  !For double-precision real values:
  !
  ! * A signaling NaN is represented by any bit pattern between 
  !   X'7FF00000 00000001' and X'7FF7FFFF FFFFFFFF' or between 
  !   X'FFF00000 00000001' and X'FFF7FFFF FFFFFFFF'.
  ! * A quiet NaN is represented by any bit pattern between 
  !   X'7FF80000 00000000' and X'7FFFFFFF FFFFFFFF' or between 
  !   X'FFF80000 00000000' and X'FFFFFFFF FFFFFFFF'.
  ! see:
  ! http://publib.boulder.ibm.com/infocenter/lnxpcomp/v8v101/index.jsp?\
  !            topic=/com.ibm.xlf101l.doc/xlfopg/fpieee.htm

  !integer(i8_), parameter :: pos_nan_lower_i8 = z'7FF0000000000001'
  integer(i8_), parameter :: pos_nan_lower_i8 = 9218868437227405313_i8_
  !integer(i8_), parameter :: pos_nan_upper_i8 = z'7FFFFFFFFFFFFFFF'
  integer(i8_), parameter :: pos_nan_upper_i8 = 9223372036854775807_i8_
  !integer(i8_), parameter :: neg_nan_lower_i8 = z'FFF0000000000001'
  integer(i8_), parameter :: neg_nan_lower_i8 = -4503599627370495_i8_
  !integer(i8_), parameter :: neg_nan_upper_i8 = z'FFFFFFFFFFFFFFFF'
  integer(i8_), parameter :: neg_nan_upper_i8 = -1_i8_

  !For single-precision real values:
  !
  ! * Positive infinity is represented by the bit pattern X'7F80 0000'.
  ! * Negative infinity is represented by the bit pattern X'FF80 0000'.
  ! see:
  ! http://publib.boulder.ibm.com/infocenter/lnxpcomp/v8v101/index.jsp?\
  !            topic=/com.ibm.xlf101l.doc/xlfopg/fpieee.htm

  integer(i4_), parameter :: bit_pattern_PosInf_i4 = 2139095040
  integer(i4_), parameter :: bit_pattern_NegInf_i4 = -8388608
  
  !For double-precision real values:
  !
  ! * Pos. infinity is represented by the bit pattern X'7FF00000 00000000'.
  ! * Neg. infinity is represented by the bit pattern X'FFF00000 00000000'.
  ! see:
  ! http://publib.boulder.ibm.com/infocenter/lnxpcomp/v8v101/index.jsp?\
  !            topic=/com.ibm.xlf101l.doc/xlfopg/fpieee.htm

  integer(i8_), parameter :: bit_pattern_PosInf_i8 = 9218868437227405312_i8_
  integer(i8_), parameter :: bit_pattern_NegInf_i8 = -4503599627370496_i8_

  !  #]
  !  #[ interfaces for overloading functions

  ! overload the function missing_int
  INTERFACE missing_int
     module procedure missing_int2, missing_int4, missing_int8
  END INTERFACE

  ! overload the function missing_real
  INTERFACE missing_real
     module procedure missing_real4, missing_real8 !, missing_real16
  END INTERFACE
  ! overload the is_NAN function
  INTERFACE is_NAN
     module procedure is_NaN_real4, is_NaN_real8
  END INTERFACE
  ! overload the is_PosInf function
  INTERFACE is_PosInf
     module procedure is_PosInf_real4, is_PosInf_real8
  END INTERFACE
  ! overload the is_NegInf function
  INTERFACE is_NegInf
     module procedure is_NegInf_real4, is_NegInf_real8
  END INTERFACE
  ! overload the function real2txt
  INTERFACE real2txt
     module procedure real4_2txt, real8_2txt
  END INTERFACE
  ! overload the function real2txt_extra_checks
  INTERFACE real2txt_extra_checks
     module procedure real4_to_txt_extra_checks, real8_to_txt_extra_checks
  END INTERFACE
  ! overload the function real2int
  INTERFACE real2int
     module procedure real4_to_int, real8_to_int
  END INTERFACE
  ! overload the function int2real
  ! this doesn't work because the input interface is identical 
  ! for the 2 functions!!!
  !INTERFACE int2real
  !   module procedure int_to_real4,int_to_real8
  !END INTERFACE

  !  #]
CONTAINS
  !---------------------------------------------------
  subroutine detect_variable_sizes
    !  #[
    ! determines nr of bytes in a variable of the given kind_type

    integer      :: test_di  ! default_integer
!    integer(i_)  :: test_i

    integer(i1_) :: test_i1
    integer(i2_) :: test_i2
    integer(i4_) :: test_i4
    integer(i8_) :: test_i8
!    integer(i16_) :: test_i16 ! gives compile error, since i16_ = -1

    real         :: test_dr ! default_real
    real(s_)     :: test_s
    real(l_)     :: test_l
!    real(r_)     :: test_r
    real(r4_)    :: test_r4
    real(r8_)    :: test_r8
!    real(r16_)   :: test_r16 ! fails on 32 bit linux

    character(len=1) :: test_c

    integer :: var_length

    write (*,"(a8,1X,a11,1X,a5,1X,a9)") &
         "var_type","nr_of_bytes","range","precision"

    inquire(iolength=var_length) test_di
    write (*,"(a8,1X,i11,1X,i5)") "di",var_length,range(test_di)

!    inquire(iolength=var_length) test_i
!    write (*,"(a8,1X,i11,1X,i5)") "i",var_length,range(test_i)

    inquire(iolength=var_length) test_i1
    write (*,"(a8,1X,i11,1X,i5)") "i1_",var_length,range(test_i1)

    inquire(iolength=var_length) test_i2
    write (*,"(a8,1X,i11,1X,i5)") "i2_",var_length,range(test_i2)

    inquire(iolength=var_length) test_i4
    write (*,"(a8,1X,i11,1X,i5)") "i4_",var_length,range(test_i4)

    inquire(iolength=var_length) test_i8
    write (*,"(a8,1X,i11,1X,i5)") "i8_",var_length,range(test_i8)

! a 16 byte integer does not exist on SGI-IRIX, but maybe on other machines?
!    inquire(iolength=var_length) test_i16
!    write (*,"(a8,1X,i11,1X,i5)") "i16_",var_length,range(test_i16)

    inquire(iolength=var_length) test_dr
    write (*,"(a8,1X,i11,1X,i5,1X,i9)") &
         "dr",var_length,range(test_dr),precision(test_dr)

    inquire(iolength=var_length) test_s
    write (*,"(a8,1X,i11,1X,i5,1X,i9)") &
         "s_",var_length,range(test_s),precision(test_s)

    inquire(iolength=var_length) test_l
    write (*,"(a8,1X,i11,1X,i5,1X,i9)") &
         "l_",var_length,range(test_l),precision(test_l)

!    inquire(iolength=var_length) test_r
!    write (*,"(a8,1X,i11,1X,i5,1X,i9)") &
!         "r_",var_length,range(test_r),precision(test_r)

    inquire(iolength=var_length) test_r4
    write (*,"(a8,1X,i11,1X,i5,1X,i9)") &
         "r4_",var_length,range(test_r4),precision(test_r4)

    inquire(iolength=var_length) test_r8
    write (*,"(a8,1X,i11,1X,i5,1X,i9)") &
         "r8_",var_length,range(test_r8),precision(test_r8)

!    inquire(iolength=var_length) test_r16
!    write (*,"(a8,1X,i11,1X,i5,1X,i9)") &
!         "r16_",var_length,range(test_r16),precision(test_r16)

    inquire(iolength=var_length) test_c
    write (*,"(a8,1X,i11)") "char",var_length

  end subroutine detect_variable_sizes
  !---------------------------------------------------
  !  #]
  subroutine check_variable_sizes(error_flag)
    !  #[
    integer, intent(out) :: error_flag

    ! local variables
    integer      :: nbytes
    integer(i1_) :: value_i1_
    integer(i2_) :: value_i2_
    integer(i4_) :: value_i4_
    integer(i8_) :: value_i8_
    !integer(i_)  :: value_i_
    real(r4_)    :: value_r4_
    real(r8_)    :: value_r8_
    !real(r_)     :: value_r_
    character(len=1) :: c

    ! initialize error flag
    error_flag = no_error
    
    ! see how many bytes there are in the default integer i_ datatype
    inquire(iolength=nbytes) value_i1_
    IF (nbytes .ne. nbytes_i1_) THEN 
       IF (nbytes .ne. nbytes_i2_) THEN 
          print *,"ERROR: size of integer kind i1_ is not the expected ",&
               nbytes_i1_," byte"
          print *,"but seems to be ",nbytes," bytes ..."
          error_flag = error_numerics_intsize
       !ELSE
          ! this exception is needed to let the software run on the 
          ! NECSX machine at MF
          !print *,"WARNING: size of integer kind i1_ equals size of"
          !print *,"WARNING: integer kind i2_."
          !print *,"WARNING: NECSX workarounds will be activated ..."
       END IF
    END IF

    inquire(iolength=nbytes) value_i2_
    IF (nbytes .ne. nbytes_i2_) THEN
       print *,"ERROR: size of integer kind i2_ is not the expected ",&
            nbytes_i2_," bytes"
       print *,"but seems to be ",nbytes," bytes ..."
       error_flag = error_numerics_intsize
    END IF
    inquire(iolength=nbytes) value_i4_
    IF (nbytes .ne. nbytes_i4_) THEN
       print *,"ERROR: size of integer kind i4_ is not the expected ",&
            nbytes_i4_," bytes"
       print *,"but seems to be ",nbytes," bytes ..."
       error_flag = error_numerics_intsize
    END IF
    inquire(iolength=nbytes) value_i8_
    IF (nbytes .ne. nbytes_i8_) THEN
       print *,"ERROR: size of integer kind i8_ is not the expected ",&
            nbytes_i8_," byte"
       print *,"but seems to be ",nbytes," bytes ..."
       error_flag = error_numerics_intsize
    END IF
!    inquire(iolength=nbytes) value_i_
!    IF (nbytes .ne. nbytes_i_) THEN
!       print *,"ERROR: size of the default integer kind i_ is not",&
!            " the expected ",nbytes_i_," bytes"
!       print *,"but seems to be ",nbytes," bytes ..."
!       error_flag = error_numerics_intsize
!    END IF

    inquire(iolength=nbytes) value_r4_
    IF (nbytes .ne. nbytes_r4_) THEN
       print *,"ERROR: size of real kind r4_ is not the expected ",&
            nbytes_r4_," byte"
       print *,"but seems to be ",nbytes," bytes ..."
       error_flag = error_numerics_realsize
    END IF
    inquire(iolength=nbytes) value_r8_
    IF (nbytes .ne. nbytes_r8_) THEN
       print *,"ERROR: size of real kind r8_ is not the expected ",&
            nbytes_r8_," byte"
       print *,"but seems to be ",nbytes," bytes ..."
       error_flag = error_numerics_realsize
    END IF
!    inquire(iolength=nbytes) value_r_
!    IF (nbytes .ne. nbytes_r_) THEN
!       print *,"ERROR: size of the default real kind r_ is not the expected ",&
!            nbytes_r4_," byte"
!       print *,"but seems to be ",nbytes," bytes ..."
!       error_flag = error_numerics_realsize
!    END IF

    inquire(iolength=nbytes) c
    IF (nbytes .ne. nbytes_c) THEN
       print *,"ERROR: size of a character is not the expected ",&
            nbytes_c," byte"
       print *,"but seems to be ",nbytes," bytes ..."
       error_flag = error_numerics_charsize
    END IF

    IF (error_flag .ne. no_error) THEN
       print *,"ERROR in module numerics, subroutine check_variable_sizes():"
       print *,"One of the variable kinds defined by the numerics module"
       print *,"does not have the expected nr of bytes !!!!"
       print *,"This may have serious consequences for handling"
       print *,"unformatted data !!!! and should be corrected before"
       print *,"using this program on this platform......."
    END IF

  end subroutine check_variable_sizes
    !  #]
  subroutine check_hex_values(error_flag)
    !  #[
    integer, intent(out) :: error_flag

    ! local variables
    integer(i4_) :: pos_nan_lower_i4_hex
    integer(i4_) :: pos_nan_upper_i4_hex
    integer(i4_) :: neg_nan_lower_i4_hex
    integer(i4_) :: neg_nan_upper_i4_hex

    integer(i8_) :: pos_nan_lower_i8_hex
    integer(i8_) :: pos_nan_upper_i8_hex
    integer(i8_) :: neg_nan_lower_i8_hex
    integer(i8_) :: neg_nan_upper_i8_hex

    integer(i4_) :: bit_pattern_PosInf_i4_hex
    integer(i4_) :: bit_pattern_NegInf_i4_hex

    integer(i8_) :: bit_pattern_PosInf_i8_hex
    integer(i8_) :: bit_pattern_NegInf_i8_hex

    ! some conversions fail
    ! when following the strict fortran95 standard (which is what newer
    ! versions of gfortran use). See the discussion at:
    ! http://gcc.gnu.org/bugzilla/show_bug.cgi?id=18026
    ! The constants are stored in 8 byte integers (or whatever the highest
    ! precision integer is on the platform), so z"FF800001" gets converted
    ! to z"FFFFFFFFFF800001" which cannot be stored anymore in a 4 byte
    ! therefore a little trick is needed (raising the 31st bit)

    !data pos_nan_lower_i4_hex /z"7F800001"/
    !data pos_nan_upper_i4_hex /z"7FFFFFFF"/
    pos_nan_lower_i4_hex = 2139095041
    pos_nan_upper_i4_hex = 2147483647
    
    !data neg_nan_lower_i4_hex /z"FF800001"/
    !data neg_nan_upper_i4_hex /z"FFFFFFFF"/ 
    ! not portable, replaced by:
    neg_nan_lower_i4_hex = ibset(pos_nan_lower_i4_hex,31)
    neg_nan_upper_i4_hex = ibset(pos_nan_upper_i4_hex,31)

    ! remark: the next data statements give some ANSI warnings on SUNOS
    ! complaining about a type mismatch
    ! I have no idea how to solve them, since giving the type i8_ to
    ! this hexadecimal constant seems impossible to do in a portable way.
    ! However, since this code is accepted by, and runs on all compilers I
    ! know of, it seems no problem. JK. 07-Oct-2008
    !data pos_nan_lower_i8_hex /z"7FF0000000000001"/
    !data pos_nan_upper_i8_hex /z"7FFFFFFFFFFFFFFF"/

    pos_nan_lower_i8_hex = 9218868437227405313_i8_
    pos_nan_upper_i8_hex = 9223372036854775807_i8_
    
    !data neg_nan_lower_i8_hex /z"FFF0000000000001"/
    !data neg_nan_upper_i8_hex /z"FFFFFFFFFFFFFFFF"/
    ! not portable, replaced by:
    neg_nan_lower_i8_hex = ibset(pos_nan_lower_i8_hex,63)
    neg_nan_upper_i8_hex = ibset(pos_nan_upper_i8_hex,63)

    !data bit_pattern_PosInf_i4_hex /z'7F800000'/
    bit_pattern_PosInf_i4_hex = 2139095040

    !data bit_pattern_NegInf_i4_hex /z'FF800000'/
    ! not portable, replaced by:
    bit_pattern_NegInf_i4_hex = ibset(bit_pattern_PosInf_i4_hex,31)

    !data bit_pattern_PosInf_i8_hex /z'7FF0000000000000'/
    bit_pattern_PosInf_i8_hex = 9218868437227405312_i8_
    
    !data bit_pattern_NegInf_i8_hex /z'FFF0000000000000'/
    ! not portable, replaced by:
    bit_pattern_NegInf_i8_hex = ibset(bit_pattern_PosInf_i8_hex,63)

    error_flag = no_error

    ! testing 4 byte NaN bit patterns

    IF (pos_nan_lower_i4 .ne. pos_nan_lower_i4_hex) THEN 
       print *,"ERROR: hexadecimal value for pos_nan_lower_i4 seems ",&
               "not correct"
       print *,"    pos_nan_lower_i4     = ",pos_nan_lower_i4
       print *,"but pos_nan_lower_i4_hex = ",pos_nan_lower_i4_hex
       error_flag = error_numerics_hexval
    END IF

    IF (pos_nan_upper_i4 .ne. pos_nan_upper_i4_hex) THEN 
       print *,"ERROR: hexadecimal value for pos_nan_upper_i4 seems ",&
               "not correct"
       print *,"    pos_nan_upper_i4     = ",pos_nan_upper_i4
       print *,"but pos_nan_upper_i4_hex = ",pos_nan_upper_i4_hex
       error_flag = error_numerics_hexval
    END IF

    IF (neg_nan_lower_i4 .ne. neg_nan_lower_i4_hex) THEN 
       print *,"ERROR: hexadecimal value for neg_nan_lower_i4 seems ",&
               "not correct"
       print *,"    neg_nan_lower_i4     = ",neg_nan_lower_i4
       print *,"but neg_nan_lower_i4_hex = ",neg_nan_lower_i4_hex
       error_flag = error_numerics_hexval
    END IF

    IF (neg_nan_upper_i4 .ne. neg_nan_upper_i4_hex) THEN 
       print *,"ERROR: hexadecimal value for neg_nan_upper_i4 seems ",&
               "not correct"
       print *,"    neg_nan_upper_i4     = ",neg_nan_upper_i4
       print *,"but neg_nan_upper_i4_hex = ",neg_nan_upper_i4_hex
       error_flag = error_numerics_hexval
    END IF

    ! testing 8 byte NaN bit patterns

    IF (pos_nan_lower_i8 .ne. pos_nan_lower_i8_hex) THEN 
       print *,"ERROR: hexadecimal value for pos_nan_lower_i8 seems ",&
               "not correct"
       print *,"    pos_nan_lower_i8     = ",pos_nan_lower_i8
       print *,"but pos_nan_lower_i8_hex = ",pos_nan_lower_i8_hex
       error_flag = error_numerics_hexval
    END IF

    IF (pos_nan_upper_i8 .ne. pos_nan_upper_i8_hex) THEN 
       print *,"ERROR: hexadecimal value for pos_nan_upper_i8 seems ",&
               "not correct"
       print *,"    pos_nan_upper_i8     = ",pos_nan_upper_i8
       print *,"but pos_nan_upper_i8_hex = ",pos_nan_upper_i8_hex
       error_flag = error_numerics_hexval
    END IF

    IF (neg_nan_lower_i8 .ne. neg_nan_lower_i8_hex) THEN 
       print *,"ERROR: hexadecimal value for neg_nan_lower_i8 seems ",&
               "not correct"
       print *,"    neg_nan_lower_i8     = ",neg_nan_lower_i8
       print *,"but neg_nan_lower_i8_hex = ",neg_nan_lower_i8_hex
       error_flag = error_numerics_hexval
    END IF

    IF (neg_nan_upper_i8 .ne. neg_nan_upper_i8_hex) THEN 
       print *,"ERROR: hexadecimal value for neg_nan_upper_i8 seems ",&
               "not correct"
       print *,"    neg_nan_upper_i8     = ",neg_nan_upper_i8
       print *,"but neg_nan_upper_i8_hex = ",neg_nan_upper_i8_hex
       error_flag = error_numerics_hexval
    END IF

    ! testing 4 byte Inf bit patterns

    IF (bit_pattern_PosInf_i4 .ne. bit_pattern_PosInf_i4_hex) THEN 
       print *,"ERROR: hexadecimal value for bit_pattern_PosInf_i4 seems ",&
               "not correct"
       print *,"    bit_pattern_PosInf_i4     = ",bit_pattern_PosInf_i4
       print *,"but bit_pattern_PosInf_i4_hex = ",bit_pattern_PosInf_i4_hex
       error_flag = error_numerics_hexval
    END IF

    IF (bit_pattern_NegInf_i4 .ne. bit_pattern_NegInf_i4_hex) THEN 
       print *,"ERROR: hexadecimal value for bit_pattern_NegInf_i4 seems ",&
               "not correct"
       print *,"    bit_pattern_NegInf_i4     = ",bit_pattern_NegInf_i4
       print *,"but bit_pattern_NegInf_i4_hex = ",bit_pattern_NegInf_i4_hex
       error_flag = error_numerics_hexval
    END IF

    ! testing 8 byte Inf bit patterns

    IF (bit_pattern_PosInf_i8 .ne. bit_pattern_PosInf_i8_hex) THEN 
       print *,"ERROR: hexadecimal value for bit_pattern_PosInf_i8 seems ",&
               "not correct"
       print *,"    bit_pattern_PosInf_i8     = ",bit_pattern_PosInf_i8
       print *,"but bit_pattern_PosInf_i8_hex = ",bit_pattern_PosInf_i8_hex
       error_flag = error_numerics_hexval
    END IF

    IF (bit_pattern_NegInf_i8 .ne. bit_pattern_NegInf_i8_hex) THEN 
       print *,"ERROR: hexadecimal value for bit_pattern_NegInf_i8 seems ",&
               "not correct"
       print *,"    bit_pattern_NegInf_i8     = ",bit_pattern_NegInf_i8
       print *,"but bit_pattern_NegInf_i8_hex = ",bit_pattern_NegInf_i8_hex
       error_flag = error_numerics_hexval
    END IF

  end subroutine check_hex_values
    !  #]
  !---------------------------------------------------
  function missing_real4(x) result(m)
    !  #[
    real(r4_) :: x
    logical  :: m
    m=.false.
    if (x .ge. missing_indicator_real_lower) m=.true.
  end function missing_real4
  !---------------------------------------------------
  !  #]
  function missing_real8(x) result(m)
    !  #[
    real(r8_) :: x
    logical  :: m
    m=.false.
    if (x .ge. missing_indicator_real_lower) m=.true.
  end function missing_real8
  !---------------------------------------------------
  !  #]
! not all platforms have real*16 defined!
!  function missing_real16(x) result(m)
    !  #[
!    real(r16_) :: x
!    logical  :: m
!    m=.false.
!    if (x .ge. (missing_indicator_real*0.99)) m=.true.
!  end function missing_real16
  !---------------------------------------------------
    !  #]
  function missing_int1(x) result(m)
    !  #[
    integer(i1_) :: x
    logical :: m
    m=.false.
    if (x .eq. (missing_indicator_integer_i1_)) m=.true.
  end function missing_int1
  !---------------------------------------------------
  !  #]
  function missing_int2(x) result(m)
    !  #[
    integer(i2_) :: x
    logical :: m
    m=.false.
    if (x .eq. (missing_indicator_integer_i2_)) m=.true.
  end function missing_int2
  !---------------------------------------------------
  !  #]
  function missing_int4(x) result(m)
    !  #[
    integer(i4_) :: x
    logical :: m
    m=.false.
    if (x .eq. (missing_indicator_integer_i4_)) m=.true.
  end function missing_int4
  !---------------------------------------------------
  !  #]
  function missing_int8(x) result(m)
    !  #[

    integer(i8_) :: x
    logical :: m
    m=.false.

    ! NOTE: this check fails if software is used on both 32 and 64 bit platforms.
    !       routines like real2int always return the missing_indicator_integer_i4_
    !       number, even when compiled for 64 bit.
    !       So check for missing_indicator_integer for now.
    !if (x .eq. (missing_indicator_integer_i8_)) m=.true.

    if (x .eq. (missing_indicator_integer)) m=.true.

  end function missing_int8
  !---------------------------------------------------

  !  #]
  !---------------------------------------------------
  function is_NaN_real4(x) result(n)
    !  #[

    real(r4_) :: x
    logical   :: n

    ! this function does not (yet) discriminate between signalling
    ! and not-signalling NaN's, and also the sign of the NaN
    ! is ignored, since not all compilers use this feature.

    ! the trick I wanted to used here is the property that any if statement
    ! fails if a NaN is used in its expression, so (x.eq.x)
    ! actually returns .false. for reals with the NaN value ....
    !n=.true.
    !if (x .eq. x) n=.false.
    ! However, this does not work for the pgf90 compiler, 
    ! so we have to use the bitpatterns instead ....

    ! local variables and parameters
    integer(i4_) :: bit_pattern

    bit_pattern = transfer(x,bit_pattern)
    n=.false.

    if ( (bit_pattern .ge. pos_nan_lower_i4) .and. &
         (bit_pattern .le. pos_nan_upper_i4)        ) then
       !print *,"positive NaN!!!!"
       n=.true.
    end if
    if ( (bit_pattern .ge. neg_nan_lower_i4) .and. &
         (bit_pattern .le. neg_nan_upper_i4)        ) then
       !print *,"negative NaN!!!!"
       n=.true.
    end if

  end function is_NaN_real4
    !  #]
  function is_NaN_real8(x) result(n)
    !  #[
    real(r8_) :: x
    logical   :: n

    ! this function does not (yet) discriminate between signalling
    ! and not-signalling NaN's, and also the sign of the NaN
    ! is ignored, since not all compilers use this feature.

    ! the trick I wanted to used here is the property that any if statement
    ! fails if a NaN is used in its expression, so (x.eq.x)
    ! actually returns .false. for reals with the NaN value ....
    !n=.true.
    !if (x .eq. x) n=.false.
    ! However, this does not work for the pgf90 compiler, 
    ! so we have to use the bitpatterns instead ....

    ! local variables and parameters
    integer(i8_) :: bit_pattern

    bit_pattern = transfer(x,bit_pattern)
    n=.false.

    if ( (bit_pattern .ge. pos_nan_lower_i8) .and. &
         (bit_pattern .le. pos_nan_upper_i8)        ) then
       !print *,"positive NaN!!!!"
       n=.true.
    end if
    if ( (bit_pattern .ge. neg_nan_lower_i8) .and. &
         (bit_pattern .le. neg_nan_upper_i8)        ) then
       !print *,"negative NaN!!!!"
       n=.true.
    end if

  end function is_NaN_real8
    !  #]
  function is_PosInf_real4(x) result(i)
    !  #[
    real(r4_) :: x
    logical   :: i

    ! local variables and parameters
    integer(i4_)            :: bit_pattern

    bit_pattern = transfer(x,bit_pattern)

    i = .false.
    if (bit_pattern .eq. bit_pattern_PosInf_i4) i = .true.

  end function is_PosInf_real4
    !  #]
  function is_NegInf_real4(x) result(i)
    !  #[
    real(r4_) :: x
    logical   :: i

    ! local variables and parameters
    integer(i4_)            :: bit_pattern
    
    bit_pattern = transfer(x,bit_pattern)

    i = .false.
    if (bit_pattern .eq. bit_pattern_NegInf_i4) i = .true.

  end function is_NegInf_real4
    !  #]
  function is_PosInf_real8(x) result(i)
    !  #[
    real(r8_) :: x
    logical   :: i

    ! local variables
    integer(i8_)            :: bit_pattern

    bit_pattern = transfer(x,bit_pattern)

    i=.false.
    if (bit_pattern .eq. bit_pattern_PosInf_i8) i=.true.

  end function is_PosInf_real8
    !  #]
  function is_NegInf_real8(x) result(i)
    !  #[
    real(r8_) :: x
    logical   :: i

    ! local variables
    integer(i8_)            :: bit_pattern

    bit_pattern = transfer(x,bit_pattern)

    i=.false.
    if (bit_pattern .eq. bit_pattern_NegInf_i8) i=.true.

  end function is_NegInf_real8
    !  #]
  !---------------------------------------------------
!  function convert_missing_real(x1) result(x2)
    !  #[
!    ! convert the missing indicator number to the number -999.0
!    ! which is much more convenient for writing to formatted output files
!    real(r_)    :: x1,x2
!    x2=x1
!    if (missing_real(x1)) x2=-999.0
!  end function convert_missing_real
  !---------------------------------------------------
  !  #]
!  function convert_missing_integer(i1) result(i2)
    !  #[
!    ! convert the missing indicator number to the number -999
!    ! which is much more convenient for writing to formatted output files
!    integer :: i1,i2
!    i2=i1
!    if (missing_int(i1)) i2=-999.0
!  end function convert_missing_integer
  !  #]
  !---------------------------------------------------
  function real4_to_txt_extra_checks(value) result(str_value)
    !  #[
    ! this function converts a real in full precision to a string
    ! (so without given a specific format, like the real4_2txt
    ! and real8_2txt functions do)
    ! It also check for missing, NaN or Inf, and returns with a
    ! uniform message if it finds such a condition
    ! (this to prevent test problems because not all compilers
    !  print Inf in the same way. Some print "Inf", other "inf"
    !  and yet others print "Infinite")
    ! This is an extended version of the SetFAdoFull_or_Missing()
    ! that we implemented in ee_cfi_datatypes.F90)

    ! length of the returned string
    integer, parameter :: max_str_lenght = 50

    real(r4_),        intent(in)  :: value
    character(len=max_str_lenght) :: str_value ! result

    ! local variable
    character(len=max_str_lenght) :: temp_string

    ! init
    temp_string(:) = ' '

    ! give the string "[not-a-number]" for missing numbers
    IF (is_NaN_real4(value)) THEN
       str_value = "[not-a-number]"
       return
    END IF

    ! give the string "[+Infinite]" for +Infinite numbers
    IF (is_PosInf_real4(value)) THEN
       str_value = "[+Infinite]"
       return
    END IF

    ! give the string "[-Infinite]" for -Infinite numbers
    IF (is_NegInf_real4(value)) THEN
       str_value = "[-Infinite]"
       return
    END IF

    ! give the string "[missing]" for missing numbers
    IF (missing_real(value)) THEN
       str_value = "[missing]"
       return
    END IF

    write(temp_string, *, err=999) value
    str_value =  trim(adjustl(temp_string))

    return

    ! Conversion from type r4_ to string failed
    ! Are you sure this number fits within the 50 characters of the
    ! available temporaty string ?
999 str_value = "[conversion error]"
    return
    
  end function real4_to_txt_extra_checks
    !  #]
  function real8_to_txt_extra_checks(value) result(str_value)
    !  #[
    ! this function converts a real in full precision to a string
    ! (so without given a specific format, like the real4_2txt
    ! and real8_2txt functions do)
    ! It also checks for missing, NaN or Inf, and returns with a
    ! uniform message if it finds such a condition
    ! (this to prevent test problems because not all compilers
    !  print Inf in the same way. Some print "Inf", other "inf"
    !  and yet others print "Infinite")
    ! This is an extended version of the SetFAdoFull_or_Missing()
    ! that we implemented in ee_cfi_datatypes.F90)

    ! length of the returned string
    integer, parameter :: max_str_lenght = 50

    real(r8_),        intent(in)  :: value
    character(len=max_str_lenght) :: str_value ! result

    ! local variable
    character(len=max_str_lenght) :: temp_string

    ! init
    temp_string(:) = ' '

    ! give the string "[not-a-number]" for missing numbers
    IF (is_NaN_real8(value)) THEN
       str_value = "[not-a-number]"
       return
    END IF

    ! give the string "[+Infinite]" for +Infinite numbers
    IF (is_PosInf_real8(value)) THEN
       str_value = "[+Infinite]"
       return
    END IF

    ! give the string "[-Infinite]" for -Infinite numbers
    IF (is_NegInf_real8(value)) THEN
       str_value = "[-Infinite]"
       return
    END IF

    ! give the string "[missing]" for missing numbers
    IF (missing_real(value)) THEN
       str_value = "[missing]"
       return
    END IF

    write(temp_string, *, err=999) value
    str_value =  trim(adjustl(temp_string))

    return

    ! Conversion from type r8_ to string failed
    ! Are you sure this number fits within the 50 characters of the
    ! available temporaty string ?
999 str_value = "[conversion error]"
    return
    
  end function real8_to_txt_extra_checks
    !  #]
  !---------------------------------------------------
  function int_to_real4(i) result(x)
    !  #[

    ! convert an integer to a real, taking into account that 
    ! the input integer might have the missing value
    integer   :: i
    real(r4_) :: x
    x = real(i,r4_)
    if (missing_int(i)) x = missing_indicator_real_r4
  end function int_to_real4
  !  #]
  function int_to_real8(i) result(x)
    !  #[

    ! convert an integer to a real, taking into account that 
    ! the input integer might have the missing value
    integer   :: i
    real(r8_) :: x
    x = i
    if (missing_int(i)) x = missing_indicator_real
  end function int_to_real8
  !  #]
  function intarr_to_real8arr(i) result(x)
    !  #[

    ! convert an integer to a real, taking into account that 
    ! the input integer might have the missing value
    integer,   dimension(:)       :: i
    real(r8_), dimension(size(i)) :: x

    ! local variable
    integer :: j

    DO j=1,size(i)
       x(j) = i(j)
       if (missing_int(i(j))) x(j) = missing_indicator_real
    END DO

  end function intarr_to_real8arr
  !  #]
  function real4_to_int(x) result(i)
    !  #[
    ! convert a real to an integer, taking into account that 
    ! the input real might have the missing value
    real(r4_) :: x
    integer   :: i
    if (missing_real(x)) then 
       i = missing_indicator_integer
    else
       i = nint(x)
    endif
  end function real4_to_int
    !  #]
  function real8_to_int(x) result(i)
    !  #[
    ! convert a real to an integer, taking into account that 
    ! the input real might have the missing value
    real(r8_) :: x
    integer   :: i
    if (missing_real(x)) then 
       i = missing_indicator_integer
    else
       i = nint(x)
    endif
  end function real8_to_int
    !  #]
  function real4_2txt(r,acc) result(txt)
    !  #[
    ! convert a real to an integer, taking into account that
    ! the input real might have the missing value

    ! if needed ad an optional format definition in the call to this function

    real(r4_),         intent(in)  :: r
    integer, optional, intent(in)  :: acc 
    character(len=13)              :: txt ! result

    ! local variable
    character(len=10) :: formatstring
    
    formatstring = "(es13.6e2)"
    IF (present(acc)) THEN
       IF ((acc .ge. 1) .and. (acc .le. 9)) THEN
          write(formatstring(7:7),"(i1)") acc
       END IF
    END IF

    if (missing_real(r)) then
       txt = "[missing]"
    else
       write(txt,formatstring) r
    endif

  end function real4_2txt
    !  #]
  function real8_2txt(r,acc) result(txt)
    !  #[
    ! convert a real to an integer, taking into account that
    ! the input real might have the missing value

    ! if needed ad an optional format definition in the call to this function

    real(r8_),         intent(in)  :: r
    integer, optional, intent(in)  :: acc 
    character(len=13)              :: txt ! result

    ! local variable
    character(len=10) :: formatstring
    
    formatstring = "(es13.6e2)"
    IF (present(acc)) THEN
       IF ((acc .ge. 1) .and. (acc .le. 9)) THEN
          write(formatstring(7:7),"(i1)") acc
       END IF
    END IF

    if (missing_real(r)) then
       txt = "[missing]"
    else
       write(txt,formatstring) r
    endif

  end function real8_2txt
    !  #]
  !---------------------------------------------------
!  subroutine do_range_check_int(val,min,max,inside_range,txt)
    !  #[
!    ! check whether the value is inside the specified range
!    ! if not, change the value of inside_range
!
!    ! WARNING: the * for length of "txt" is essential. On Linux systems
!    ! the program  will not compile if you use a fixed number (256) and
!    ! call the routine with a constant string of different length !!!
!    integer, intent(in)           :: val, min, max
!    character(len=*),  intent(in) :: txt
!    logical, intent(inout)        :: inside_range
!
!    IF (missing_int(val)) return
!
!    IF ( (val .lt. min) .or. (val .gt. max) ) THEN 
!       print *,"range check: ",trim(txt),val
!       inside_range = .false.
!    END IF
!  end subroutine do_range_check_int
  !---------------------------------------------------
    !  #]
!  subroutine do_range_check_real(val,min,max,inside_range,txt)
    !  #[
!    ! check whether the value is inside the specified range
!    ! if not, change the value of inside_range
!
!    ! WARNING: the * for length of "txt" is essential. On Linux systems
!    ! the program  will not compile if you use a fixed number (256) and
!    ! call the routine with a constant string of different length !!!
!    real(r_), intent(in)          :: val, min, max
!    character(len=*),  intent(in) :: txt
!    logical, intent(inout)        :: inside_range
!
!    IF (missing_real(val)) return
!
!    IF ( (val .lt. min) .or. (val .gt. max) ) THEN 
!       print *,"range check: ",trim(txt),val
!       inside_range = .false.
!    END IF
!  end subroutine do_range_check_real
    !  #]
  !---------------------------------------------------
  function real2dB(x) result(val)
    !  #[
    real(r8_), intent(in) :: x   ! input
    real(r8_)             :: val ! result

    IF (missing_real(x)) THEN
       val = x
    ELSE
       IF (x .lt. 0.0_r8_) THEN
          print *,"ERROR: inside real2dB()"
          print *,"converting negative numbers to dB values is not possible !"
          print *,"possibly this value is already in dB ?"
          print *,"If needed, first take the abs() value"
          print *,"  input was: x = ",x
          print *,"returning with missing value"
          val = missing_indicator_real
       ELSE
          val = 10._r8_*LOG10(x)
       END IF
    END IF

  end function real2dB
  !  #]
  function dB2real(x) result(val)
    !  #[
    real(r8_), intent(in) :: x   ! input
    real(r8_)             :: val ! result

    IF (missing_real(x)) THEN
       val = x
    ELSE
       val = 10._r8_**(0.1_r8_*x)
    END IF

  end function dB2real
  !  #]
  !---------------------------------------------------
  function quartet_to_hex(val) result(txt)
    !  #[
    ! convert a 4-bit number into hexadecimal
    integer, intent(in) :: val ! input
    character(len=1)    :: txt ! result

    txt = ' '
    select case (val)
    case ( 0) ; txt = '0'
    case ( 1) ; txt = '1'
    case ( 2) ; txt = '2'
    case ( 3) ; txt = '3'
    case ( 4) ; txt = '4'
    case ( 5) ; txt = '5'
    case ( 6) ; txt = '6'
    case ( 7) ; txt = '7'
    case ( 8) ; txt = '8'
    case ( 9) ; txt = '9'
    case (10) ; txt = 'A'
    case (11) ; txt = 'B'
    case (12) ; txt = 'C'
    case (13) ; txt = 'D'
    case (14) ; txt = 'E'
    case (15) ; txt = 'F'
    case default
       print *,"ERROR convertion failed in quartet_to_hex"
       print *,"input out of range: ",val
       txt = 'Q'
       ! return 'Q' as error indicator
       ! note that returning 'E' is useless, since that is a valid
       ! hexadecimal number
    end select

  end function quartet_to_hex
    !  #]
  function int1_to_hex(val) result(txt)
    !  #[
    integer(i1_), intent(in) :: val ! input
    character(len=2)         :: txt ! result

    ! local variables
    integer :: unsigned_val, part1, part2

    unsigned_val = val
    if (val .lt. 0) unsigned_val = 256+val

    part1 = unsigned_val/16
    part2 = unsigned_val-16*part1
    !print *,"val=",val," part1=",part1," part2=",part2

    txt(1:1) = quartet_to_hex(part1)
    txt(2:2) = quartet_to_hex(part2)

  end function int1_to_hex
    !  #]
  function int4_to_hex(val,swap_bytes) result(txt)
    !  #[
    integer(i4_), intent(in) :: val        ! input
    logical,      intent(in) :: swap_bytes ! input
    character(len=8)         :: txt        ! result

    ! local variables
    character(len=4) :: bytes
    character(len=1) :: tmp_byte

    bytes(1:4) = transfer(val,bytes(1:4))
    if (swap_bytes) then
       tmp_byte   = bytes(4:4)
       bytes(4:4) = bytes(1:1)
       bytes(1:1) = tmp_byte
       tmp_byte   = bytes(3:3)
       bytes(3:3) = bytes(2:2)
       bytes(2:2) = tmp_byte
    end if

    txt(1:2) = int1_to_hex(int(ichar(bytes(1:1)),i1_))
    txt(3:4) = int1_to_hex(int(ichar(bytes(2:2)),i1_))
    txt(5:6) = int1_to_hex(int(ichar(bytes(3:3)),i1_))
    txt(7:8) = int1_to_hex(int(ichar(bytes(4:4)),i1_))

  end function int4_to_hex
    !  #]
  !---------------------------------------------------
END Module numerics
