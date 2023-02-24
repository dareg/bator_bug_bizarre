program TestArraytools

  ! a test program for the module Arraytools
  ! written by: P. Poli
  ! 
  ! Modifications:
  ! 08-Jun-2006 J. de Kloe  added use of the write_complex_number() function
  ! 25-Jul-2006 J. de Kloe  removed bug in call to cmplx()
  ! 16-Jan-2008 J. de Kloe  phase out integer kind i_ 
  ! 14-Aug-2009 J. de Kloe  modified to prevent implicit looping in print
  !                         statements. Some f90 compilers, (i.e. on sgi/irix
  !                         and maybe others) will add commas in between the
  !                         numbers which will cause our test suite to fail.
  !                         Also multiples of the same values (like 3 zeros)
  !                         are printed like 3*0.E+0, which obviously also
  !                         causes failures in our test suite.
  ! 08-Feb-2012 J. de Kloe  add 2 new test cases for matrix inversion
  ! 21-Mar-2012 J. de Kloe  convert a REALACC into a REALABSACC
  !                         for the 3rd matrix inversion test
  ! 20-Jun_2012 J. de Kloe  move to finvert_simple
  ! 25-Feb-2014 J. de Kloe  add explicit r8_ type kind to cmplx() call

  Use Arraytools
  USE StringTools, only: write_complex_number
  Use Numerics, only: r8_

  implicit none

  real(r8_), dimension(8) :: v1_r=(/1._r8_,-56._r8_,89.25_r8_,48.6_r8_, &
                             & 45._r8_,-487.6_r8_,1.e-4_r8_,1.e2_r8_/), &
                             v2_r
  real(r8_)               :: angle=60._r8_/180._r8_*3.1416_r8_
  real(r8_), dimension(3,3) :: matA, tmp_matA
  real(r8_), dimension(5,5) :: matB, tmp_matB
  real(r8_), dimension(10)  :: temp_farray
  complex(r8_),dimension(8) :: v1_c, v1_c_cumprod
  complex(r8_),dimension(7) :: v1_c_fdiff
  integer            :: size_v1_r=8, size_v1_c=8, i ,j
  character(len=100) :: teststr
  character(len=100), dimension(8) :: teststrarr_in
  character(len=100), dimension(8) :: teststrarr_out

  ! used for extra test:
  real(r8_)    :: r1 = 48.6_r8_
  real(r8_)    :: r2
  complex(r8_) :: c1 = (48.6_r8_,48.1_r8_)

  v2_r=v1_r-0.5_r8_
  ! REMARK: the r8_ type in the cmplx() call is essential!
  ! If this is not there, the program constructs a complex number
  ! of default (i.e. r4_) type, even though it stores it in an r8_ 
  ! complex variable ! (the only exception being the ifort compiler, which 
  ! seems to have r8_ as default complex type, which is how I found this out
  ! in the first place). JK, 25-7-2006
  v1_c=cmplx(v1_r,v2_r,r8_)
  matA(1,1:3)=(/1._r8_,0._r8_,0._r8_/)
  matA(2,1:3)=(/0._r8_,cos(angle),sin(angle)/)
  matA(3,1:3)=(/0._r8_,-sin(angle),cos(angle)/)

  print *,'TestArraytools: Starting...'

  print *,'TestArraytools: Testing fcalcn ========================='
  print *,'REALACC(12)'
  print *,'fcalcn(-1.,.1,1.1-1.e-6)  =',&
       fcalcn(-1._r8_,.1_r8_,1.1_r8_-1.e-6_r8_)
  ! this is asking for trouble. The result of the next statement depends
  ! on the least significant bit of the 8byte reals used, so the result
  ! may be 21 OR 22, depending on which compiler you use.
  ! To enforce reproducability on different platforms I added the
  ! +1.e-12_r8_  addition. JK. 8-6-2006
  !print *,'fcalcn(-1.,.1,1.1)       =',&
  !     fcalcn(-1._r8_,.1_r8_,1.1_r8_)
  print *,'fcalcn(-1.,.1,1.1+1.e-12) =',&
       fcalcn(-1._r8_,.1_r8_,1.1_r8_+1.e-12_r8_)
  print *,'fcalcn(-1.,.1,1.1+1.e-6)  =',&
       fcalcn(-1._r8_,.1_r8_,1.1_r8_+1.e-6_r8_)
  print *,'ENDREALACC'

  ! Modified to ensure a space is printed in between the array numbers
  ! If you don't do it like this, f90 on the sgi/irix platform will
  ! insert commas in between the numbers and thus break our test suite (JK)
  print *,'TestArraytools: Testing farray1 ========================'
  print *,'REALACC(12)'  
  temp_farray(1:10) =  farray1(-1._r8_,.1_r8_,10)
  print *,'farray1(-1.,.1,10) = ',(temp_farray(i),' ',i=1,10)
  print *,'ENDREALACC'

  ! modified to ensure the commas are not glued to the reals (JK)
  print *,'TestArraytools: Testing fcumprod_r ====================='
  print *,'REALACC(12)'
  temp_farray(1:size_v1_r) =  fcumprod_r(size_v1_r,v1_r)
  print *,'fcumprod_r( ',size_v1_r,' , ',v1_r,' ) = ',&
       (temp_farray(i),' ',i=1,size_v1_r)
  print *,'ENDREALACC'

  print *,'TestArraytools: Testing fcumprod_c ====================='
  print *,'REALACC(12)'
!  print *,'fcumprod_c(',size_v1_c,',',v1_c,') =',fcumprod_c(size_v1_c,v1_c)
  ! to make this compatible with the gfortran compiler replaced this by (JK):
  v1_c_cumprod = fcumprod_c(size_v1_c,v1_c)
  DO i=1,size_v1_c
     teststrarr_in(i)  = write_complex_number(v1_c(i)        )
     teststrarr_out(i) = write_complex_number(v1_c_cumprod(i))
  END DO
  print *,'fcumprod_c( ',size_v1_c,' , ',&
       (trim(teststrarr_in(i))//' ',i=1,size_v1_c),' ) = ',&
       (trim(teststrarr_out(i))//' ',i=1,size_v1_c)
       
  print *,'ENDREALACC'

  ! modified to ensure the commas are not glued to the reals (JK)
  print *,'TestArraytools: Testing fdiff_r ========================'
  print *,'REALACC(12)'
  temp_farray(1:size_v1_r-1) = fdiff_r(size_v1_r-1,v1_r)
  print *,'fdiff_r( ',size_v1_r-1,' , ',&
       (v1_r(i),' ',i=1,size_v1_r),&
       ' ) = ',(temp_farray(i),' ',i=1,size_v1_r-1)
  print *,'ENDREALACC'

  print *,'TestArraytools: Testing fdiff_c ========================'
  print *,'REALACC(12)'
!  print *,'fdiff_c(',size_v1_c-1,',',v1_c,') =',fdiff_c(size_v1_c-1,v1_c)
  ! to make this compatible with the gfortran compiler replaced this by (JK):
  v1_c_fdiff = fdiff_c(size_v1_c-1,v1_c)
  DO i=1,size_v1_c-1
     teststrarr_out(i) = write_complex_number(v1_c_fdiff(i))
  END DO
  print *,'fdiff_c( ',size_v1_c-1,' , ',&
       (trim(teststrarr_in(i) )//' ',i=1,size_v1_c  ),' ) = ',&
       (trim(teststrarr_out(i))//' ',i=1,size_v1_c-1)
  print *,'ENDREALACC'

  ! modified to ensure the commas are not glued to the reals (JK)
  print *,'TestArraytools: Testing finvert ========================'
  print *,'REALACC(12)'
  !tmp_matA = finvert(matA)
  ! to be replaced by:
  tmp_matA = finvert_simple(matA)
  print *,'finvert_simple( ',&
       ((matA(i,j),' ',i=1,3),' ',j=1,3),&
       ' ) = ',&
       ((tmp_matA(i,j),' ',i=1,3),' ',j=1,3)
  print *,'ENDREALACC'

  print *,'TestArraytools: Testing fsign =========================='
  print *,'REALACC(12)'
  print *,'fsign( 0.) =',fsign( 0._r8_)
  print *,'fsign(-1.) =',fsign(-1._r8_)
  print *,'fsign( 1.) =',fsign( 1._r8_)
  print *,'ENDREALACC'

  print *,'TestArraytools: ...Finished.'

  print *,"extra test"
  print *,"REALACC(12)"
  print *,"r1 = ",r1
  teststr = write_complex_number(c1)
  print *,"c1 = ",trim(teststr)
  r2 = r1 - 0.5_r8_
  c1=cmplx(r1,r2,r8_) ! this converts to default kind complex i.e. r4_ !!!
                      ! even though the result is stored in a r8_ type complex
  print *,"r2 = ",r2
  print *,"ENDREALACC"
  print *,"REALACC(6)"
  teststr = write_complex_number(c1)
  print *,"c1 = ",trim(teststr)
  print *,"ENDREALACC"
  c1=cmplx(r1,r2,r8_) ! this does the proper conversion
  print *,"REALACC(12)"
  print *,"r2 = ",r2
  teststr = write_complex_number(c1)
  print *,"c1 = ",trim(teststr)
  print *,"ENDREALACC"
  print *,"end of extra test"


  print *,'TestArraytools: Testing finvert 2nd ========================'

  matA(1,1:3)=(/ 2._r8_, 1._r8_,-1._r8_/)
  matA(2,1:3)=(/-3._r8_,-1._r8_, 2._r8_/)
  matA(3,1:3)=(/-2._r8_, 1._r8_, 2._r8_/)

  print *,'REALACC(12)'
  !tmp_matA = finvert(matA)
  ! to be replaced by:
  tmp_matA = finvert_simple(matA)
  print *,'finvert_s( ',(matA(1,j),' ',j=1,3),') = ',(tmp_matA(1,j),' ',j=1,3)
  print *,'finvert_s( ',(matA(2,j),' ',j=1,3),') = ',(tmp_matA(2,j),' ',j=1,3)
  print *,'finvert_s( ',(matA(3,j),' ',j=1,3),') = ',(tmp_matA(3,j),' ',j=1,3)
  print *,'ENDREALACC'

  print *,'TestArraytools: Testing finvert 3rd ========================'

  matB(1,1:5)=(/ 1._r8_, 2._r8_, 3._r8_, 4._r8_, 5._r8_/)
  matB(2,1:5)=(/ 6._r8_, 7._r8_, 8._r8_, 9._r8_,10._r8_/)
  matB(3,1:5)=(/11._r8_,12._r8_,13._r8_,14._r8_,16._r8_/)
  matB(4,1:5)=(/15._r8_,17._r8_,18._r8_,29._r8_,20._r8_/)
  matB(5,1:5)=(/22._r8_,22._r8_,23._r8_,24._r8_,35._r8_/)

  ! typical inversion errors are in the order of 1.e-15
  ! so comparing with absacc 1.e-12 should be safe
  ! (note that this only causes trouble if the inverted matrix
  !  would contain zeroes, otherwise they are usually handled just fine
  !  with a relative acc of 1:1.e-12)
  print *,'REALABSACC(1.e-12)'
  !tmp_matB = finvert(matB)
  ! to be replaced by:
  tmp_matB = finvert_simple(matB)
  print *,'finvert_s( ',(matB(1,j),' ',j=1,5),') = ',(tmp_matB(1,j),' ',j=1,5)
  print *,'finvert_s( ',(matB(2,j),' ',j=1,5),') = ',(tmp_matB(2,j),' ',j=1,5)
  print *,'finvert_s( ',(matB(3,j),' ',j=1,5),') = ',(tmp_matB(3,j),' ',j=1,5)
  print *,'finvert_s( ',(matB(4,j),' ',j=1,5),') = ',(tmp_matB(4,j),' ',j=1,5)
  print *,'finvert_s( ',(matB(5,j),' ',j=1,5),') = ',(tmp_matB(5,j),' ',j=1,5)
  print *,'ENDREALABSACC'  

end program TestArraytools
