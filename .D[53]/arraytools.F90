MODULE ARRAYTOOLS
  !  #[ documentation
  !
  ! This module contains a handful of functions 
  ! to create and manipulate arrays
  !
  !    Jun 2005 P. Poli     Original version
  !    Aug 2005 J. de Kloe  adapted to F90 standard
  ! 25-Jul-2006 J. de Kloe  added some remarks in LUDCMP
  ! 16-Jan-2008 J. de Kloe  phase out integer kind i_ 
  ! 08-Feb-2012 J. de Kloe  implement finvert_simple as replacement for
  !                         FINVERT to avoid possible copyright issues
  ! 20-Jun-2012 J. de Kloe  delete all numerical recipes code
  ! 16-Apr-2013 M. Rennie   Add FCENTRED_ARRAY and FCENTRED_ARRAY_NUM
  !                         for symmetrical arrays around zero
  ! 15-Aug-2013 M. Rennie   Modify finvert_simple to not 'stop' if
  !                         problem occurs, but to fill matrix
  !                         with missing values
  ! 04-Sep-2013 J. de Kloe  change allocatable array for pointer array
  !                         to make the code more portable  
  ! 21-Jan-2014 J. de Kloe  add missing DIFFTOOLIGNORE commands
  ! 25-Feb-2014 J. de Kloe  relax zero test a little to allow ifort to
  !                         pass test107 in main as well
  ! 20-Nov-2014 M. Rennie   Give a warning message if matrix inversion
  !                         fails
  ! 16-Feb-2015 M. Rennie   To allow consistent results between gfortran
  !                         and pgf90, need to relax eps2
  ! 19-Nov-2015 J. de Kloe  change log levels as suggested by PDGS
  ! 19-Mar-2018 J. de Kloe  remove hardcoded stop commands
  !
  !  #]
  !  #[ modules used
  USE Numerics, only: r8_, missing_indicator_real_r8, missing_real
  USE ErrorHandler, only: error_programming
  USE Logging, only: logmsg, log_warn, log_science_warn, log_error, &
       program_abort
  !  #]
  !  #[ variables
  implicit none
  !  #]
  !  #[ interface
!  INTERFACE
! ...
!     The explicit interface is already defined when using a module,
!     and specifying it by hand is not needed anymore.
!     Specifying the interface is only needed when overloading several
!     routines to a single name, or when specifying an operator.
!     Specifying them with the same name again is against the F90 standard
!     and my default compiler (g95) refuses to compile the module
!     with this interface in it.
!     Therefore I removed the interface statements (JK).
! ...
!  END INTERFACE
  !  #]
CONTAINS
  !--------
  FUNCTION FARRAY1(mini,step,n) result(array_out)
    !  #[ Create a real*8 array of size n, and fill it
    ! with ascending values, starting with 0.,increasing by "step"

    ! I/O variables
    real (r8_),                  intent (in)  :: mini, step
    integer ,                    intent (in)  :: n
    real (r8_),    dimension(n)               :: array_out
    
    ! local variables
    integer :: i
    integer, dimension(:), allocatable :: tabi
    
    ! Why this (somewhat) complicated trick with allocate?
    ! Why not just say, (which saves a lot of memory for large arrays):
    ! do i=1,n
    !   array_out(i)=step*(i-1)+mini
    ! end
    ! if there is an anvantage in the efficiency of this
    ! calculation by using the allocated array, a little 
    ! explanation would be in place here.

    allocate(tabi(n))
    do i=1,n
       tabi(i)=i-1
    enddo
    array_out(1:n)=step*tabi(1:n)
    array_out(1:n)=array_out(1:n)+mini
    deallocate(tabi)
    
  END FUNCTION FARRAY1
  !  #]
  FUNCTION FCENTRED_ARRAY(step,max_val) result(array_out)
    !  #[ Create a real*8 array of size TBD, centred on zero
    ! and symmetrical either side of zero, in steps of step

    ! M. Rennie 16/04/13  Useful for AUX_BRC freq. arrays

    ! I/O variables
    real (r8_),                  intent (in)  :: step, max_val
    real (r8_),    dimension(:), pointer      :: array_out

    ! local variables
    integer :: i, n_half, n_total
    real (r8_) :: temp_val    

    nullify(array_out)

    !1.  count how many elements in the array
    n_half=0
    temp_val=step
    !top half of array
    do while(temp_val .le. max_val)
      n_half=n_half+1
      temp_val=temp_val+step
    end do

    n_total=2*n_half + 1

    allocate(array_out(n_total))

    !create symmetric array of with centre value 0.0
    array_out(:)=-9999.9_r8_  !missing value for safety
    array_out(n_half+1)=0.0_r8_  !centre value
    i=1
    temp_val=step
    !fill top half
    do while(temp_val .le. max_val)
      array_out(i+n_half+1)=temp_val
      !update
      i=i+1
      temp_val=temp_val+step
    end do

    i=0
    temp_val=-step
    !fill bottom half
    do while(temp_val .ge. -max_val)
      array_out(n_half-i)=temp_val
      !update
      i=i+1
      temp_val=temp_val-step
    end do

  END FUNCTION FCENTRED_ARRAY
  !  #]
  FUNCTION FCENTRED_ARRAY_NUM(step,max_val) result(n_total)
    !  #[ Find size of array centred on zero
    ! and symmetrical either side of zero, in steps of step

    ! M. Rennie 16/04/13  Useful for AUX_BRC freq. arrays

    ! I/O variables
    real (r8_),                  intent (in)  :: step, max_val

    ! local variables
    integer :: n_half, n_total
    real (r8_) :: temp_val

    !1.  count how many elements in the array
    n_half=0
    temp_val=step
    !top half of array
    do while(temp_val .le. max_val)
      n_half=n_half+1
      temp_val=temp_val+step
    end do

    n_total=2*n_half + 1

  END FUNCTION FCENTRED_ARRAY_NUM
  !  #]
  FUNCTION FCALCN (miny,stepy,maxy) result (n)
    !  #[ Calculate the size of a matlab-like array [miny:stepy:maxy]
    !
    !  15/06/2005  Paul Poli    Original code

    ! I/O variables
    real(r8_), intent(in) :: miny,stepy,maxy
    integer               :: n
    
    ! local variables
    ! none
    
    n=floor((maxy-miny)/stepy)
    n=n+1
    
  END FUNCTION FCALCN
  !  #]
  FUNCTION FCUMPROD_R(n,tabin) result(tabout)
    !  #[ Returns the cumulative product of a real*8 array
    ! History/modifications
    ! 09/06/2005   Paul Poli, METEO FRANCE    Original code

    ! I/O variables
    integer,                 intent (in) :: n
    real(r8_), dimension(n), intent (in) :: tabin
    real(r8_), dimension(n)              :: tabout
    
    ! local variables
    integer :: i
    
    tabout(1)=tabin(1)
    if (n>1) then
       do i=2,n
          tabout(i)=tabout(i-1)*tabin(i)
       enddo
    endif
    
  END FUNCTION FCUMPROD_R
  !  #]
  FUNCTION FCUMPROD_C(n,tabin) result(tabout)
    !  #[ Returns the cumulative product of a complex array
    ! History/modifications
    ! 09/06/2005   Paul Poli, METEO FRANCE    Original code
    
    ! I/O variables
    integer,                    intent (in) :: n
    complex(r8_), dimension(n), intent (in) :: tabin
    complex(r8_), dimension(n)              :: tabout
    
    ! local variables
    integer :: i
    
    tabout(1)=tabin(1)
    if (n>1) then
       do i=2,n
          tabout(i)=tabout(i-1)*tabin(i)
       enddo
    endif
    
  END FUNCTION FCUMPROD_C
  !  #]
  FUNCTION FDIFF_R(n,tabin) result(tabout)
    !  #[ Return the cumulative diff of the elements in a real*8 array
    ! History/modifications
    ! 09/06/2005   Paul Poli, METEO FRANCE    Original code
    
    ! I/O variables
    integer,                   intent (in) :: n
    real(r8_), dimension(n+1), intent (in) :: tabin
    real(r8_), dimension(n)                :: tabout
    
    ! local variables
    integer :: i
    
    do i=1,n
       tabout(i)=tabin(i+1)-tabin(i)
    enddo
    
  END FUNCTION FDIFF_R
  !  #]
  FUNCTION FDIFF_C(n,tabin) result(tabout)
    !  #[ Return the cumulative diff of the elements in a complex array
    ! History/modifications
    ! 09/06/2005   Paul Poli, METEO FRANCE    Original code

    ! I/O variables
    integer,                      intent (in) :: n
    complex(r8_), dimension(n+1), intent (in) :: tabin
    complex(r8_), dimension(n)                :: tabout
    
    ! local variables
    integer :: i

    do i=1,n
       tabout(i)=tabin(i+1)-tabin(i)
    enddo

  END FUNCTION FDIFF_C
  !  #]
  function almost_zero(x,eps) result(alm_zero)
    !  #[
    real(r8_), intent(in) :: x,eps
    logical               :: alm_zero ! result

    alm_zero = .false.
    if (abs(x) .lt. eps) alm_zero = .true.
    
  end function almost_zero
    !  #]
  function vector_almost_zero(v,eps) result(alm_zero)
    !  #[
    real(r8_), dimension(:), intent(in) :: v
    real(r8_), intent(in) :: eps
    logical               :: alm_zero ! result

    ! local variables
    integer :: i
    logical :: non_zero_found

    non_zero_found = .false.
    do i=1,size(v)
       if (.not. almost_zero(v(i),eps)) non_zero_found = .true.
    end do

    alm_zero = .true.
    if (non_zero_found) alm_zero = .false.

  end function vector_almost_zero
    !  #]
  function finvert_simple(m) result(m_inv)
    !  #[ Matrix inversion
    ! A routine to invert a square matrix as alternative to the
    ! code from Num. Recipes that we used here before.
    !
    ! This code was written from scratch based only on basic 1st year 
    ! linear algebra. This method is at least 2000 years old, no no
    ! problems on copyrights or patents expected here ....
    ! (see for example
    ! http://en.wikipedia.org/wiki/Gaussian_elimination)
    ! Maybe not the fastest and efficient way to do it, but for our purposes
    ! it works just fine.
    !
    ! Written by J. de Kloe, KNMI, 2012.

    real(r8_), dimension(:,:), intent(in) :: m
    real(r8_), dimension(lbound(m,1):ubound(m,1), &
                         lbound(m,2):ubound(m,2)) :: m_inv

    ! local variables
    real(r8_), dimension(lbound(m,1):ubound(m,1), &
                         lbound(m,2):ubound(m,2)) :: m_copy
    real(r8_), dimension(lbound(m,1):ubound(m,1)) :: vec

    real(r8_) :: factor, s
    integer :: i, j, largest_i !, i2, j2
    integer :: n ! size of m and m_inv

    ! used in almost zero check on input matrix elements
    real(r8_), parameter :: eps1 = 1.e-99_r8_
    ! used inalmost zero check on m*m_inv result
    real(r8_), parameter :: eps2 = 1.e-5_r8_

    ! 1) assumes input matrix is square
    ! 2) assumes input matrix can be inverted
    
    n = size(m,1)
    ! debug print and stop
    !print *,"n=",n
    !stop 127

    if (size(m,2) .ne. n) then
       call logmsg(log_error, &
            'ERROR in finvert_simple: input matrix must be square!')
       call program_abort(error_programming, "finvert_simple")
    end if

    m_copy(:,:) = m(:,:)

    ! init m_inv
    m_inv(:,:) = 0._r8_
    do i=1,n
       m_inv(i,i) = 1._r8_
    end do
    
    ! do Gaussian elimination to find a triangular form.
    do i=1,n

       ! double check
       if (vector_almost_zero(m_copy(i,:),eps1)) then
          call logmsg(log_error, &
               'ERROR in finvert_simple: solving not possible')
          call program_abort(error_programming, "finvert_simple")
       end if

       if (almost_zero(m_copy(i,i), eps1)) then
          ! replace with a lower row
          ! switch rows if the largest is not at location i
          largest_i = i-1+maxloc(m_copy(i:n,i),1)
          if (largest_i .ne. i) then
             ! print *,"switching rows: ",i," and ",largest_i
             vec(:) = m_copy(i,:)
             m_copy(i,:) = m_copy(largest_i,:)
             m_copy(largest_i,:) = vec(:)
             vec(:) = m_inv(i,:)
             m_inv(i,:) = m_inv(largest_i,:)
             m_inv(largest_i,:) = vec(:)
          end if
       end if

       ! double check to ensure m_copy(i,i) is not zero now
       if (almost_zero(m_copy(i,i),eps1)) then
          call logmsg(log_error, &
               'ERROR in finvert_simple: solving not possible')
          call program_abort(error_programming, "finvert_simple")
       end if

       factor = 1._r8_/m_copy(i,i)
       m_copy(i,:) = factor*m_copy(i,:)
       m_inv(i,:) = factor*m_inv(i,:)

       ! subtract this row from all rows below if needed
       do j=i+1,n
          if (.not. almost_zero(m_copy(j,i),eps1)) then
             factor = m_copy(j,i)/m_copy(i,i)
             m_copy(j,:) = m_copy(j,:) - factor*m_copy(i,:)
             m_inv(j,:)  = m_inv(j,:)  - factor*m_inv(i,:)
          end if

       end do

       !do i2=1,n
       !   print *,'(',(m_copy(i2,j),' ',j=1,n),'|',(m_inv(i2,j),' ',j=1,n),')'
       !end do

    end do

    ! now do back-substitution to find the inverse
    do i=n,1,-1
       if (almost_zero(m_copy(i,i), eps1)) then
          call logmsg(log_error, &
               'ERROR in finvert_simple: solving not possible')
          call program_abort(error_programming, "finvert_simple")
       end if

       ! subtract this row from all rows above if needed
       do j=1,i-1
          if (.not. almost_zero(m_copy(j,i),eps1)) then
             factor = m_copy(j,i)/m_copy(i,i)
             m_copy(j,:) = m_copy(j,:) - factor*m_copy(i,:)
             m_inv(j,:) = m_inv(j,:) - factor*m_inv(i,:)
          end if
          
       end do

       !do i2=1,n
       !   print *,'(',(m_copy(i2,j),' ',j=1,n),'|',(m_inv(i2,j),' ',j=1,n),')'
       !end do
    end do

    ! double check: invert both matrices and ensure the result is I
    do i=1,n
       do j=1,n
          s=0._r8_
          s = sum(m(i,:)*m_inv(:,j))
          if (i .eq. j) then
             ! verify 1
             if (.not. almost_zero(s-1._r8_,eps2)) then
                ! numerical output here may be anything
                ! (numbers in a wide range of order of magnitudes may
                ! occur here. Values pf 1.6e-10 upto 4.5e43 have been
                ! observed to occur sometimes!)
                ! so it is absolutely not usefull to try and compare this
                ! to some expected value.
                !print *,"DIFFTOOLIGNORE"
                !print *,"s-1._r8_",s-1._r8_
                !print *,"Matrix inversion failed ..."
                !print *,"diagonal element of m*m_inv is not close to one:"
                !print *,"i,j,value = ",i,j,s
                !print *,"Filling with missing values"
                !print *,"DIFFTOOLENDIGNORE"
                call logmsg(log_science_warn, &
                     "Matrix inversion failed (verify 1), "//&
                     "returning a missing value")

                m_inv(:,:)=missing_indicator_real_r8
                return
             end if
          else
             ! verify 0
             if (.not. almost_zero(s,eps2)) then
                ! numerical output here may be anything
                ! (numbers in a wide range of order of magnitudes may
                ! occur here. Values pf 1.6e-10 upto 4.5e43 have been
                ! observed to occur sometimes!)
                ! so it is absolutely not usefull to try and compare this
                ! to some expected value.
                !print *,"DIFFTOOLIGNORE"
                !print *,"s",s
                !print *,"Matrix inversion failed ..."
                !print *,"(non-diagonal element of m*m_inv is not close to zero"
                !print *,"i,j,value = ",i,j,s
                !print *,"Filling with missing values"
                !print *,"DIFFTOOLENDIGNORE"

                call logmsg(log_science_warn, &
                     "Matrix inversion failed (verify 0), "//&
                     "returning a missing value")

                m_inv(:,:)=missing_indicator_real_r8
                return
             end if
          end if
       end do
    end do

  end function finvert_simple
    !  #]
  FUNCTION FSIGN(x) result(y)
    !  #[ Function which returns the sign of the argument
    !
    ! 2005 Paul Poli   Original version

    ! isn't there a standard fortran function for this?

    ! I/O variables
    real(r8_), intent(in) :: x
    real(r8_)             :: y
    
    IF (x.gt.0._r8_) THEN
       y=1._r8_
    ELSE
       IF (x.lt.0._r8_) THEN
          y=-1._r8_
       ELSE
          y=0._r8_
       ENDIF
    ENDIF
       
  END FUNCTION FSIGN
  !  #]
  !--------
END MODULE ARRAYTOOLS

