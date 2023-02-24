program TestInterp1

  ! a test program for the module Interp1
  ! written by: P. Poli
  !
  ! Modifications:
  !     16-Oct-2007  P. Poli      Add extrapolation tests
  !     16-Jan-2008  J. de Kloe   phase out integer kind i_ 
  !     14-Aug-2009  J. de Kloe   add some explicit spaces between numbers 
  !                               in a print statement, to prevent the sgi f90
  !                               compiler to add commas between the numbers 
  !                               (which breaks our testsuite!)
  !     28-Apr-2014  J. de Kloe   make extrapolate settings explicit
  !

  Use Interp1, only: finterp1, HUNT_NEAREST
  Use Numerics, only: r8_,missing_indicator_real_r8

  implicit none

  integer,   parameter     :: n1=10000,n2=100000
  real(r8_), dimension(n1) :: x1,y1
  real(r8_), dimension(n2) :: x2,y2_calc,y2_true
  logical,   dimension(n2) :: mask
  real(r8_), dimension(4)  :: x2_outside_range, y2_outside_range_true
  integer                  :: i

  integer,   parameter     :: n = 3
  real(r8_)                :: x
  real(r8_), dimension(n)  :: xx
  real(r8_)                :: epsilon=1.e-1_r8_
  integer                  :: j0,jlo,jhi

  ! 
  xx = (/ 10.0_r8_, 20.0_r8_, 30.0_r8_ /)

  print *,'TestInterp1: Starting...'

  print *,"out of range test for HUNT_NEAREST"
  x = 9.88_r8_
  call HUNT_NEAREST(n,xx,x,j0,jlo,jhi)
  print *,"REALACC(12)"
  print *,"result: x, j0, jlo, jhi = ",x," ",j0," ",jlo," ",jhi
  print *,"ENDREALACC"

  print *,"normal test for HUNT_NEAREST"
  x = 10.123_r8_
  call HUNT_NEAREST(n,xx,x,j0,jlo,jhi)
  print *,"REALACC(12)"
  print *,"result: x, j0, jlo, jhi = ",x," ",j0," ",jlo," ",jhi
  print *,"ENDREALACC"

  print *,'TestInterp1: creating x1 and y1=sinc(x1)'
  do i=1,n1
    x1(i)=real(i,r8_)*1.e-2_r8_
    y1(i)=sin(x1(i))/x1(i)
  enddo

  print *,'TestInterp1: min(x1)/max(x1) ============================'
  print *,'REALACC(12)'
  print *,minval(x1),maxval(x1)
  print *,'ENDREALACC'

  print *,'TestInterp1: min(y1)/max(y1) ============================'
  print *,'REALACC(12)'
  print *,minval(y1)," ",maxval(y1)
  print *,'ENDREALACC'

  mask(:)=.false.
  do i=1,n2
    x2(i)=real(i,r8_)*1.e-4_r8_
    if (x2(i).ge.x1(1) .and. x2(i).le.x1(n1)) mask(i)=.true.
    y2_true(i)=sin(x2(i))/x2(i)
  enddo

  print *,'TestInterp1: min(x2)/max(x2) ============================'
  print *,'REALACC(12)'
  print *,minval(x2)," ",maxval(x2)
  print *,'ENDREALACC'

  print *,'TestInterp1: calling y2_calc=finterp1(x1,y1,x2) ========='
  y2_calc=finterp1(x1,y1,x2,flag_extrapolate=.true.)
  print *,'TestInterp1: finterp1 finished.'
  print *,'TestInterp1: y2_calc((/1,2,3,n2-2,n2-1,n2/)) ============'
  print *,'REALACC(12)'
  print *,y2_calc(1)," ",y2_calc(2)," ",y2_calc(3)," ",&
       y2_calc(n2-2)," ",y2_calc(n2-1)," ",y2_calc(n2)
  print *,'ENDREALACC'

  print *,'TestInterp1: abs. diff. ( y2_calc - y2_true ) ==========='
  print *,'WHERE min(x1) <= x2 <= max(x1), max. error in percent: '
  print *,'REALACC(7)'
  print *,maxval(abs((y2_calc-y2_true)/y2_true*100._r8_),mask)
  print *,'ENDREALACC'
  print *,'WHERE x2 < min(x1) or x2 > max(x1), max. error       : '
  print *,'REALACC(12)'
  print *,maxval(abs((y2_calc-missing_indicator_real_r8)),.not.(mask))
  print *,'ENDREALACC'

  x2_outside_range(1:4)=(/x1(1)-epsilon,x1(1)-10.*epsilon,x1(n1)+epsilon,x1(n1)+10.*epsilon/)
  y2_outside_range_true=sin(x2_outside_range)/x2_outside_range
  
  print *,'TESTING EXTRAPOLATION OFF'
  print *,'REALACC(12)'
  print*, 'expect in output exactly a missing indicator= ', missing_indicator_real_r8
  print *,'found:',finterp1(x1,y1,x2_outside_range,flag_extrapolate=.false.)
  print *,'ENDREALACC'
  print *,'TESTING EXTRAPOLATION ON'
  print *,'testing outside the input boundaries by:'
  print *,'REALACC(12)'
  print *,epsilon,10.*epsilon
  print *,'ENDREALACC'
  print *,'found max. error in percent:'
  print *,'REALACC(7)'
  print *,maxval(abs((finterp1(x1,y1,x2_outside_range,flag_extrapolate=.TRUE.)-&
          & y2_outside_range_true)/y2_outside_range_true)*100._r8_)
  print *,'ENDREALACC'

  print *,'TestInterp1: Finished.'

end program TestInterp1
