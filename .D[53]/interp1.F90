MODULE INTERP1
  !  #[ Documentation

  ! This module contains the interface and definition of 
  ! a function for 1-d spline interpolation
  !
  !    Jun 2005 Paul Poli    Original code
  !    Nov 2005 J. de Kloe   corrected bug in Hunt_Nearest
  !    Jan 2006 Paul Poli    Changed routines to public source
  !    May 2006 J. de Kloe   added interpolate() function wrapper
  !    Oct 2007 P. Poli      added extrapolation option for finterp1
  ! 16-Jan-2008 J. de Kloe   phase out integer kind i_ 
  ! 15-Apr-2009 J. de Kloe   converted d(1)**2._r8_ to d(1)*d(1)
  ! 15-Apr-2009 J. de Kloe   added some safety catches to be sure no
  !                          divisions by zero can occur
  ! 28-Apr-2009 D. Tan       Real exponent a**2._r8_ -> a*a
  ! 28-Apr-2014 J. de Kloe   implement Hunt_JdK to replace the old HUNT_NR
  !                          which is copyright numerical recipes
  ! 07-Aug-2015 J. de Kloe   delete the old HUNT_NR code from this file
  !
  !  #]
  !  #[ Modules used
  USE Numerics, only: r8_,missing_indicator_real_r8
  USE ErrorHandler, only: no_error,error_programming
  IMPLICIT NONE

  ! used for zero/equality checking of reals
  real(r8_), parameter :: eps = 1.e-30

  !  #]
CONTAINS
  !------------------------
  SUBROUTINE HUNT_JdK(n,xx,x,jlo)
    !  #[ rewritten to prevent copyright trouble with numercial recipes
    integer,   intent(in)    :: n
    integer,   intent(inout) :: jlo
    real(r8_), intent(in)    :: xx(1:n)
    real(r8_), intent(in)    :: x
    
    !
    ! Given an array xx(1:n) and given a value x returns a value jlo
    ! such that x is between xx(jlo) and xx(jlo+1). xx(1:n) must be monotonic,
    ! either increasing or decreasing. 
    ! reported jlo values are between 1 and n-1.
    ! jlo=0 or jlo=n is returned to indicate that x is out of range.
    ! the input jlo is kept to keep identical interface to the 
    ! numerical recipes version of the routine but is not used.
    !
    ! Method, devide the array in 2 halves and check in which part the
    ! the requested point occurs. Then repeat this untill the exact location
    ! is found.
    !
    ! 28-Apr-2014 initial version by J. de Kloe, KNMI
    ! 
    
    integer   :: i_left, i_right, i_mid
    real(r8_) :: x_left, x_right, x_mid
    logical   :: ascending
    
    ascending = .true.
    if (xx(n).lt.xx(1)) ascending = .false.
    
    !print *,'Looking for x=',x
    !print *,'n=',n,'xx(1) = ',xx(1),'xx(n) = ',xx(n)

    i_left  = 1
    i_right = n
    x_left  = xx(i_left)
    x_right = xx(i_right)

    if (ascending) then
       if (x .lt. x_left) then
          jlo = 0
          return
       end if
       if (x .gt. x_right) then
          jlo=n
          return
       end if
    else ! descending
       if (x .gt. x_left) then
          jlo = 0
          return
       end if
       if (x .lt. x_right) then
          jlo=n
          return
       end if
    end if

    searchloop: do
       i_mid = (i_left+i_right)/2
       x_mid = xx(i_mid)
       !print *,'old: i left,mid,right = ',i_left,i_mid,i_right
       !print *,'old: x left,mid,right = ',x_left,x_mid,x_right
       if ((i_mid .eq. i_left) .or. (i_mid .eq. i_right)) exit searchloop

       if (ascending) then
          if ((x .ge. x_left) .and. (x .le. x_mid)) then
             ! continue search in left halve of current area
             !i_left = i_left
             !x_left = x_left
             i_right = i_mid
             x_right = x_mid
          else
             ! continue search in right halve of current area
             i_left = i_mid
             x_left = x_mid
             !i_right = i_right
             !x_right = x_right   
          end if
       else ! descending
          if ((x .le. x_left) .and. (x .ge. x_mid)) then
             ! continue search in left halve of current area
             !i_left = i_left
             !x_left = x_left
             i_right = i_mid
             x_right = x_mid
          else
             ! continue search in right halve of current area
             i_left = i_mid
             x_left = x_mid
             !i_right = i_right
             !x_right = x_right   
          end if
       end if
       !print *,'new: i left,mid,right = ',i_left,i_mid,i_right
       !print *,'new: x left,mid,right = ',x_left,x_mid,x_right
    end do searchloop

    if (x .le. x_mid) then
       ! solution found in left halve of current area
       jlo = i_left
    else
       ! solution found in right halve of current area
       jlo = i_mid
    end if
    
    if (jlo.eq.n) jlo=n-1

  END SUBROUTINE HUNT_JDK
    !  #]
  SUBROUTINE Spline_Calc (n, x, y, b, c, d, m, x0, y0, &
                          error_flag, flag_extrapolate)
    !  #[

    ! This routine calculates, given inputs x(1:n),y(1:n)
    ! and arrays b,c,d, (1:n) calculated by Spline_Init
    ! the cubic-spline interpolated values y0(1:m) at positions
    ! x0(1:m)
    ! Source: http://www.netlib.org/fmm/ NO RESTRICTIONS ON THIS CODE
    !
    ! Modifications
    ! 2007 Paul Poli     Add extrapolation option
    
    ! I/O variables
    integer,     intent(in)  :: n,m
    real(r8_),   intent(in)  :: x(1:n),y(1:n),b(1:n),c(1:n),d(1:n),x0(1:m)
    real(r8_),   intent(out) :: y0(1:m)
    integer,     intent(out) :: error_flag
    logical,     intent(in), optional :: flag_extrapolate
    
    ! local variables
    integer   :: i,klo !not used: ,khi
    real(r8_) :: dx
    logical   :: do_extrapolate
   
    error_flag = no_error

    do_extrapolate=.FALSE.
    IF (present(flag_extrapolate)) do_extrapolate=flag_extrapolate

    klo=1
    do i=1,m
       call hunt_JdK(n,x,x0(i),klo)
       if (klo.lt.n.and.klo.ge.1) then
          !khi=klo+1 ! not used !
          dx=x0(i)-x(klo)
          y0(i)=y(klo) + dx*( b(klo) + dx*( c(klo) + dx* d(klo) ) )
       else
          !print *,"Spline_Calc: WARNING interpolation out of range klo=",klo,x0(i),x(1),x(n)
          IF (do_extrapolate) THEN
             IF (klo .ge. n) THEN
                klo=n-1
             ELSE
                klo=1
             ENDIF
             dx=x0(i)-x(klo)
             y0(i)=y(klo) + dx*( b(klo) + dx*( c(klo) + dx* d(klo) ) )
          ELSE
             y0(i)=missing_indicator_real_r8
          ENDIF
       endif
    enddo
    
  END SUBROUTINE Spline_Calc
    !  #]
  SUBROUTINE Spline_Init (n, x, y, b, c, d, error_flag)
    !  #[
    !  The coefficients b(i), c(i), and d(i), i=1,2,...,n are computed
    !  for a cubic interpolating spline
    !    s(x) = y(i) + b(i)*(x-x(i)) + c(i)*(x-x(i))**2 + d(i)*(x-x(i))**3
    !    for  x(i) .le. x .le. x(i+1)
    !  Input variables:
    !    n = the number of data points or knots (n.ge.2)
    !    x = the abscissas of the knots in strictly increasing order
    !    y = the ordinates of the knots
    !  Output variables:
    !    b, c, d  = arrays of spline coefficients as defined above.
    !  Using p to denote differentiation:
    !    y(i) = s(x(i))
    !    b(i) = sp(x(i))
    !    c(i) = spp(x(i))/2
    !    d(i) = sppp(x(i))/6  (derivative from the right)
    ! Source: http://www.netlib.org/fmm/ NO RESTRICTIONS ON THIS CODE

    ! I/O variables
    integer,   intent(in)  :: n
    real(r8_), intent(in)  :: x(1:n), y(1:n)
    real(r8_), intent(out) :: b(1:n), c(1:n), d(1:n)
    integer,   intent(out) :: error_flag
    
    ! local variables
    integer   :: nm1, ib, i
    real(r8_) :: t
    
    error_flag = no_error

    nm1 = n-1
    
    IF (n .lt. 2) THEN
       print *,"Spline_Init: ERROR only ",n," point in input"
       error_flag = error_programming
       return
    ENDIF

    ! note: we use this code on regularly gridded data,
    ! so dividing by d(i) or by (x(n)-(x(m)) is safe
    ! provided that n .ne. m .....

    IF (n .lt. 3) goto 50
    !  set up tridiagonal system
    !  b = diagonal, d = offdiagonal, c = right hand side.
    d(1) = x(2) - x(1)
    c(2) = (y(2) - y(1))/d(1)
    DO i = 2, nm1
       d(i) = x(i+1) - x(i)
       b(i) = 2._r8_*(d(i-1) + d(i))
       c(i+1) = (y(i+1) - y(i))/d(i)
       c(i) = c(i+1) - c(i)
    ENDDO
    !  end conditions.  third derivatives at  x(1)  and  x(n)
    !  obtained from divided differences
    b(1) = -d(1)
    b(n) = -d(n-1)
    c(1) = 0._r8_
    c(n) = 0._r8_
    IF ( n .eq. 3 ) goto 15
    c(1) = c(3)/(x(4)-x(2)) - c(2)/(x(3)-x(1))
    c(n) = c(n-1)/(x(n)-x(n-2)) - c(n-2)/(x(n-1)-x(n-3))
    c(1) = c(1)*d(1)*d(1)/(x(4)-x(1))
    c(n) = -c(n)*d(n-1)*d(n-1)/(x(n)-x(n-3))
    !  forward elimination
 15 DO i = 2, n
       ! for this b(i-1) I am not absolutely sure that it will never 
       ! be zero, so apply a test for it before deviding
       if (abs(b(i-1)) .lt. eps) then
          print *,"Spline_Init: ERROR division by zero intercepted:"
          print *,"offending value: b(i-1) = ",b(i-1)
          error_flag = error_programming
          return
       end if
       t = d(i-1)/b(i-1)
       b(i) = b(i) - t*d(i-1)
       c(i) = c(i) - t*c(i-1)
    ENDDO

    ! for this b(n) I am not absolutely sure that it will never 
    ! be zero, so apply a test for it before deviding
    if (abs(b(n)) .lt. eps) then
       print *,"Spline_Init: ERROR division by zero intercepted:"
       print *,"offending value: b(n) = ",b(n)
       error_flag = error_programming
       return
    end if

    !  back substitution
    c(n) = c(n)/b(n)
    DO ib = 1, nm1
       i = n-ib

       ! for this b(i) I am not absolutely sure that it will never 
       ! be zero, so apply a test for it before deviding
       if (abs(b(i)) .lt. eps) then
          print *,"Spline_Init: ERROR division by zero intercepted:"
          print *,"offending value: b(i) = ",b(i)
          error_flag = error_programming
          return
       end if

       c(i) = (c(i) - d(i)*c(i+1))/b(i)
    ENDDO

    !  compute polynomial coefficients
    b(n) = (y(n) - y(nm1))/d(nm1) + d(nm1)*(c(nm1) + 2._r8_*c(n))
    DO i = 1, nm1
       b(i) = (y(i+1) - y(i))/d(i) - d(i)*(c(i+1) + 2._r8_*c(i))
       d(i) = (c(i+1) - c(i))/d(i)
       c(i) = 3._r8_*c(i)
    ENDDO
    c(n) = 3._r8_*c(n)
    d(n) = d(n-1)
    
    return
    
 50 b(1) = (y(2)-y(1))/(x(2)-x(1))
    c(1) = 0._r8_
    d(1) = 0._r8_
    b(2) = b(1)
    c(2) = 0._r8_
    d(2) = 0._r8_

    return

  END SUBROUTINE Spline_Init
    !  #]
  FUNCTION FINTERP1(x1,y1,x2,flag_extrapolate) result(y2)
    !  #[
    !
    ! Performs a 1D-spline interpolation from the array values y1 at positions x1
    ! to positions x2 ; returns the result in the array y2
    !
    ! 29/06/2005  Paul Poli   Original code
    ! 10/01/2006  P. Poli     Changed subroutines called
    ! 10/10/2007  P. Poli     Add extrapolation option
    
    ! I/O variables
    
    real(r8_), dimension(:), intent(in)             :: x1,y1,x2
    real(r8_), dimension(lbound(x2,1):ubound(x2,1)) :: y2
    logical, intent(in), optional                   :: flag_extrapolate
    
    ! local variables
    
    integer :: n1,n2, error_flag
    real(r8_), dimension(:), allocatable :: b,c,d
    
    n1=size(x1)
    n2=size(x2)
    allocate (b(n1),c(n1),d(n1))
    call Spline_Init(n1,x1,y1,b,c,d,error_flag)
    call Spline_Calc(n1,x1,y1,b,c,d,n2,x2,y2,error_flag,flag_extrapolate)
    deallocate(b,c,d)
    
  END FUNCTION FINTERP1
    !  #]
  SUBROUTINE HUNT_NEAREST(n,xx,x,j0,jlo,jhi)
    !  #[
    integer,   intent(in)    :: n
    integer,   intent(out)   :: j0,jlo,jhi
    real(r8_), intent(in)    :: x,xx(1:n)
    
    !
    ! Given an array xx(1:n) and given a value x returns the values j0,jlo,jhi
    ! such that x(j0) is the closest to x, and x is between xx(jlo) and xx(jhi)
    ! xx(1:n) must be monotonic, either increasing r decreasing.
    ! j0=-1 or j0=n+1 is returned to indicate that x is out f range.
    !
    ! 2005 Paul Poli   First F90 version
    ! 
    ! Modified: 
    ! 16-Nov-2005, J. de Kloe: corrected bug that occurs when x is outside
    !              the range defined by xx. This resulted in the runtime error
    !              "Array element out of bounds"
    
    ! local variables
    integer   :: inc,j
    logical   :: ascnd
    real(r8_) :: xmin, xmax    

    ascnd=xx(n).ge.xx(1)
    ! True if ascending order of table,false otherwise. 

    if (ascnd) then
       xmin=xx(1)
       xmax=xx(n)
    else
       xmin=xx(n)
       xmax=xx(1)
    end if

    j0=-1
    jlo=-1
    jhi=-1
    if (x .lt. xmin) return
    if (x .gt. xmax) return
    ! we are outside the range defined by xx, 
    ! so return with indices set to -1

    j0=0
    if (ascnd) then
       j=1
       inc=1
       jlo=0
       jhi=n+1
       do while (j.ne.n+1)
          !if (xx(j).eq.x) j0=j
          if (xx(j).le.x) jlo=maxval((/jlo,j/))
          if (xx(j).gt.x) jhi=minval((/jhi,j/))
          j=j+inc
       enddo
       if (j0.eq.1) jlo=1
       if (j0.eq.n) jhi=n
    else
       j=n
       inc=-1
       jlo=n+1
       jhi=0
       do while (j.ne.0)
          !if (xx(j).eq.x) j0=j
          if (xx(j).le.x) jlo=minval((/jlo,j/))
          if (xx(j).gt.x) jhi=maxval((/jhi,j/))
          j=j+inc
       enddo
       if (j0.eq.1) jhi=1
       if (j0.eq.n) jlo=n
    endif
    if (j0.eq.0) then
       ! no exact value was found
       if (abs(x-xx(jlo)).le.abs(x-xx(jhi))) then
          ! requested value is closer to jlo
          j0=jlo
          if (jlo.gt.1.and.jlo.lt.n) jlo=jlo-inc
       else
          ! requested value is closer to jhi
          j0=jhi
          if (jhi.gt.1.and.jhi.lt.n) jhi=jhi+inc
       endif
    endif
    
  END SUBROUTINE HUNT_NEAREST
  !  #]
  function interpolate(x,y,xres) result(yres)
    !  #[
    ! a simple wrapper to enable giving a scalar number
    ! rather than an array for xres
    real(r8_), dimension(:), intent(in) :: x,y
    real(r8_),               intent(in) :: xres
    real(r8_)                           :: yres ! result

    ! local variable
    real(r8_), dimension(1) :: xres_array, yres_array

    xres_array(1) = xres
    yres_array    = FINTERP1(x,y,xres_array)
    yres          = yres_array(1)

  end function interpolate
    !  #]
  !------------------------
END MODULE INTERP1

