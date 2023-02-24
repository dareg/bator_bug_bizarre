PROGRAM testnumerics ! main program
  !  #[ Modifications:
  !     18-Oct-2006  J. de Kloe  added NaN and Inf tests
  !     13-Dec-2006  J. de Kloe  added HexValues test
  !     18-Apr-2007  J. de Kloe  removed Arithmetic Exceptions to allow the
  !                              test to run on sun-unix as well
  !     16-Jan-2008  J. de Kloe  phase out integer kind i_ 
  !     26-Sep-2008  J. de Kloe  added a number of real->int conversion 
  !                              tests for NaN and Inf
  !  #]
  !  #[ modules used

  USE numerics
  !  #]
  !  #[ define variables for main program
  !---------------------------------------------------

  IMPLICIT NONE     ! no implicit variable typing

!  real(r_)     :: real_default_size
  !integer(i_)  :: int_default_size ! not used at the moment
  integer(i1_) :: int1
  integer(i2_) :: int2
  integer(i4_) :: int4
  integer(i8_) :: int8

  real(r4_)  :: r4!,x4,y4
  real(r8_)  :: r8!,x8,y8

  integer    :: error_flag
  character(len=50) :: temp_str
  !  #]
  !---------------------------------------------------
  print *,'Starting numerics test program'
  !  #[ a number of tests to call all available functions
  print *,'===== representation tests ======'
  print *,"REALACC(6)"
  print *,"r4: digits     ",digits(r4)
  print *,"r4: epsilon    ",epsilon(r4)
  print *,"r4: huge       ",huge(r4)
  print *,"r4: minexponent",minexponent(r4)
  print *,"r4: maxexponent",maxexponent(r4)
  print *,"r4: precision  ",precision(r4)
  print *,"r4: radix      ",radix(r4)
  print *,"r4: range      ",range(r4)
  print *,"r4: tiny       ",tiny(r4)
  print *,"ENDREALACC"

  print *,"REALACC(12)"
  print *,"r8: digits     ",digits(r8)
  print *,"r8: epsilon    ",epsilon(r8)
  print *,"r8: huge       ",huge(r8)
  print *,"r8: minexponent",minexponent(r8)
  print *,"r8: maxexponent",maxexponent(r8)
  print *,"r8: precision  ",precision(r8)
  print *,"r8: radix      ",radix(r8)
  print *,"r8: range      ",range(r8)
  print *,"r8: tiny       ",tiny(r8)
  print *,"ENDREALACC"
  !  #]
  !  #[ missing indicator and huge() tests
  print *,'===== numerics tests ======'
  int1  = 127
  int2  = 256*128-1 ! = 32767
  int4  = missing_indicator_integer
  int8  = 9223372036854775807_i8_
  r4 = missing_indicator_real_r4
  r8 = missing_indicator_real_r8

  print *,"int1 = ",int1
  print *,"int2 = ",int2
  print *,"int4 = ",int4
  print *,"int8 = ",int8
  print *,"huge(int1) = ",huge(int1)
  print *,"huge(int2) = ",huge(int2)
  print *,"huge(int4) = ",huge(int4)
  print *,"huge(int8) = ",huge(int8)
  print *,"REALACC(6)  r4   = ",r4," ENDREALACC"
  print *,"REALACC(12) r8   = ",r8," ENDREALACC"
  !  #]
  !  #[ variable size tests
  print *,'===== check variable sizes  ======'
  call check_variable_sizes(error_flag)
  IF (error_flag .eq. no_error) print *,"Variable sizes are as expected"

  print *,'===== detect and print variable sizes ======'
  CALL detect_variable_sizes
  !  #]
  !  #[ dB conversion tests
  print *,'===== dB conversion test ======'
  print *,"REALACC(6)"
  r8 = 0.000123_r8_
  print *,"input test number:        ",r8
  r8 = real2dB(r8)
  print *,"converted to dB:          ",r8
  r8 = dB2real(r8)
  print *,"converted back to a real: ",r8
  print *,"ENDREALACC"
  !  #]
  !  #[ NaN detection tests
  print *,'===== Nan detection test ======'

  ! warning: inserting the real2txt_extra_checks(r4) result directly into
  !          the print statement gives an error with the pgf90 compiler
  !          (and prints nothing unless the number is infinite .....)
  print *,"REALACC(6)"
  r4 = 1234._r4_
  temp_str = real2txt_extra_checks(r4)
  print *,"r4 = ",trim(temp_str)," is_NaN(r4) = ",is_NaN(r4)

!  x4 = -1.!_r4_
!  r4 = log10(x4) ! NaN
! on some platforms the program may halt on this statement, due to the
! Arithmetic Exception, so replace it with:
  r4 = transfer(neg_nan_upper_i4,r4)
  temp_str = real2txt_extra_checks(r4)
  print *,"r4 = ",trim(temp_str)," is_NaN(r4) = ",is_NaN(r4)
  print *,"ENDREALACC"

  print *,"REALACC(12)"
  r8 = 1234._r8_
  temp_str = real2txt_extra_checks(r8)
  print *,"r8 = ",trim(temp_str)," is_NaN(r8) = ",is_NaN(r8)

!  x8 = -1.!_r8_
!  r8 = log10(x8) ! NaN ! replaced by
  r8 = transfer(neg_nan_upper_i8,r8) 
  temp_str = real2txt_extra_checks(r8)
  print *,"r8 = ",trim(temp_str)," is_NaN(r8) = ",is_NaN(r8)
  print *,"ENDREALACC"
  !  #]
  !  #[ Inf detection tests
  print *,'===== Inf detection test ======'
  print *,"REALACC(6)"
  r4 = 1234._r4_
  temp_str = real2txt_extra_checks(r4)
  print *,"r4 = ",trim(temp_str),&
       " is_PosInf(r4) = ",is_PosInf(r4),&
       " is_NegInf(r4) = ",is_NegInf(r4)

!  x4=1.0_r4_
!  y4=0.0_r4_
!  r4 = x4/y4 ! replaced by 
  r4 = transfer(bit_pattern_PosInf_i4,r4)
  temp_str = real2txt_extra_checks(r4)
  print *,"r4 = ",trim(temp_str),&
       " is_PosInf(r4) = ",is_PosInf(r4),&
       " is_NegInf(r4) = ",is_NegInf(r4)

!  x4=-1.0_r4_
!  y4=0.0_r4_
!  r4 = x4/y4
  r4 = transfer(bit_pattern_NegInf_i4,r4)
  temp_str = real2txt_extra_checks(r4)
  print *,"r4 = ",trim(temp_str),&
       " is_PosInf(r4) = ",is_PosInf(r4),&
       " is_NegInf(r4) = ",is_NegInf(r4)
  print *,"ENDREALACC"

  print *,"REALACC(12)"
  r8 = 1234._r8_
  temp_str = real2txt_extra_checks(r8)
  print *,"r8 = ",trim(temp_str),&
       " is_PosInf(r8) = ",is_PosInf(r8),&
       " is_NegInf(r8) = ",is_NegInf(r8)

!  x8=1.0_r8_
!  y8=0.0_r8_
!  r8 = x8/y8 ! replaced by
  r8 = transfer(bit_pattern_PosInf_i8,r8)
  temp_str = real2txt_extra_checks(r8)
  print *,"r8 = ",trim(temp_str),&
       " is_PosInf(r8) = ",is_PosInf(r8),&
       " is_NegInf(r8) = ",is_NegInf(r8)

!  x8=-1.0_r8_
!  y8=0.0_r8_
!  r8 = x8/y8 ! replaced by
  r8 = transfer(bit_pattern_NegInf_i8,r8)
  temp_str = real2txt_extra_checks(r8)
  print *,"r8 = ",trim(temp_str),&
       " is_PosInf(r8) = ",is_PosInf(r8),&
       " is_NegInf(r8) = ",is_NegInf(r8)
  print *,"ENDREALACC"
  !  #]
  !  #[ hex number handling tests
  print *,'===== check hexadecimal numbers ======'

  call check_hex_values(error_flag)
  IF (error_flag .eq. no_error) print *,"Hexadecimal values are as expected"
  !  #]

  ! The following testcases are now disabled, since they have
  ! proven to be a portability problem, and we can nicely catch
  ! any occurrence of NaN and/or Infinite in our software anyway,
  ! by applying the is_NaN and is_PosInf/is_NegInf functions on 
  ! any inputs that we are not absolutely sure about.
  !
  ! JK, 13-Aug-2009.

  !  #[ Inf real->int conversion tests
  !print *,'===== check Inf real-to-int conversion ======'
  !
  !r4 = transfer(bit_pattern_NegInf_i4,r4)
  !int4 = int(r4,i4_)
  !print *,"test: convert Neg Inf to int r4 = ",r4," int4 = ",int4
  !
  !r4 = transfer(bit_pattern_PosInf_i4,r4)
  !int4 = int(r4,i4_)
  !print *,"test: convert Pos Inf to int r4 = ",r4," int4 = ",int4
  !
  !r8 = transfer(bit_pattern_NegInf_i8,r8)
  !int8 = int(r8,i8_)
  !print *,"test: convert Neg Inf to int r8 = ",r8," int8 = ",int8
  !
  !r8 = transfer(bit_pattern_PosInf_i8,r8)
  !int8 = int(r8,i8_)
  !print *,"test: convert Pos Inf to int r8 = ",r8," int8 = ",int8
  !  #]
  !  #[ NaN real->int conversion tests  
  !print *,'===== check NaN real-to-int conversion ======'
  !
  !r4 = transfer(neg_nan_upper_i4,r4)
  !int4 = int(r4,i4_)
  !print *,"test: convert Neg NaN to int r4 = ",r4," int4 = ",int4
  !
  !r4 = transfer(pos_nan_upper_i4,r4)
  !int4 = int(r4,i4_)
  !print *,"test: convert Pos NaN to int r4 = ",r4," int4 = ",int4
  !
  !r8 = transfer(neg_nan_upper_i8,r8) 
  !int8 = int(r8,i8_)
  !print *,"test: convert Neg NaN to int r8 = ",r8," int8 = ",int8
  !
  !r8 = transfer(pos_nan_upper_i8,r8) 
  !int8 = int(r8,i8_)
  !print *,"test: convert Pos NaN to int r8 = ",r8," int8 = ",int8
  !  #]
  print *,'===== done ======'
  !---------------------------------------------------
END program testnumerics
