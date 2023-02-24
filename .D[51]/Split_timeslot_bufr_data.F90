       PROGRAM Split_timeslot_bufr_data
!
!
!**** *Split_timeslot_bufr_data*
!
!
!     Purpose.
!     --------
!
! 
!
!
!**   Interface.
!     ----------
!
!
!     Method.
!     -------
!
!
!
!
!
!     Externals.
!     ----------
!
!
!
!     Reference.
!     ----------
!
!
!
!     Author.
!     -------
!
!          M. Dragosavac    *ECMWF*       
!
!
!     Modifications.
!     --------------
!
!          NONE.
!          (at last one) R. El Khatib 17-Apr-2010 : dynamic allocations for Bufr arrays
!---------------------------------------------------------------------------


USE PARKIND1  ,ONLY : JPIM     ,JPRD

USE odb_module, only : ODB_tdiff
use bufr_mod

#ifdef NAG
use f90_unix_env, only: iargc, getarg
#endif

implicit none


INTEGER(KIND=JPIM), parameter :: maxtsl = 1000

character(len=256)                :: inputfile
character(len=256)                :: timefile
character(len=256)                :: outputfile
character(len=256)                :: remfile
character(len=256), dimension(10) :: carg
character(len=20)                 :: cdigit

INTEGER(KIND=JPIM), DIMENSION(maxtsl)          :: timeslotno
INTEGER(KIND=JPIM), DIMENSION(maxtsl)          :: date1
INTEGER(KIND=JPIM), DIMENSION(maxtsl)          :: date2
INTEGER(KIND=JPIM), DIMENSION(maxtsl)          :: time1
INTEGER(KIND=JPIM), DIMENSION(maxtsl)          :: time2
INTEGER(KIND=JPIM), DIMENSION(maxtsl)          :: tperiod
INTEGER(KIND=JPIM), allocatable                :: tdiff1(:), tdiff2(:), icnt(:,:)
INTEGER(KIND=JPIM)                           :: n
INTEGER(KIND=JPIM)                           :: narg
#ifndef NAG
INTEGER(KIND=JPIM)                           :: iargc
#endif
INTEGER(KIND=JPIM)                           :: iunit,iunitout
INTEGER(KIND=JPIM)                           :: i
INTEGER(KIND=JPIM)                           :: number_of_timeslots
INTEGER(KIND=JPIM)                           :: ierr
INTEGER(KIND=JPIM), dimension(maxtsl+1)      :: units ! +1 for remfile !!
INTEGER(KIND=JPIM)                           :: obsdate, obstime, j, ios, kbufl1
logical                             :: LLwritten, LLopen_okay

REAL(KIND=JPRD)    :: refmin, value
INTEGER(KIND=JPIM) :: iref_date, iref_time, tdiffobs, subtype, itmp
INTEGER(KIND=JPIM), parameter      :: nmax_stype = 255

!---------------------------------------------------------------------------

    write(0,*)'Start SPLIT_TIMESLOT_BUFR_DATA ...'

    call bufr_alloc

    inputfile='/dev/null'
    timefile='/dev/null'
    outputfile=' '
    remfile=' '
    ierr=0

    narg=min(iargc(),size(carg))

    if (narg < 4) then
       write(0,*) 'Usage -- split_timeslot_bufr_data'
       write(0,*)'          -i inputfile -f timefile [-o outputfile] [-t remfile]'
       write(0,*) '      inputfile       -- input file name'
       write(0,*) '      timefile        -- number of files to be created'
       write(0,*) '      outputfile      -- prefix for output file (def=_out.inputfile)'
       write(0,*) '      remfile         -- remainder filename     (def=_rem.inputfile)'
       call bexit(1)
    end if

    do j=1,narg
      call getarg(j,carg(j))
    end do

    do j=1,narg
      if(carg(j) == '-i' .and. j<narg) then
         inputfile=carg(j+1)
      elseif(carg(j) == '-f' .and. j<narg) then
         timefile=carg(j+1)
      elseif(carg(j) == '-o' .and. j<narg) then
         outputfile=carg(j+1)
      elseif(carg(j) == '-t' .and. j<narg) then
         remfile=carg(j+1)
      else
         cycle
      end if
    end do

    j = index(inputfile,'/',back=.TRUE.)

    if (outputfile == ' ') then
      if (j == 0) then
         outputfile = '_out.'//trim(inputfile)
      else
         outputfile = inputfile(1:j)//'_out.'//trim(inputfile(j+1:))
      endif
    endif

    if (remfile == ' ') then
      if (j == 0) then
         remfile = '_rem.'//trim(inputfile)
      else
         remfile = inputfile(1:j)//'_rem.'//trim(inputfile(j+1:))
      endif
    endif

!   Open BUFR-input file

    ierr=0
    call pbopen(iunit,trim(inputfile),'r',ierr)
    if(ierr == -1) call bstop(ierr,'Open failed for '//trim(inputfile))
    if(ierr == -2) call bstop(ierr,'Invalid input file name '//trim(inputfile))
    if(ierr == -3) call bstop(ierr,'Invalid open mode specified for '//trim(inputfile))

    n=0
    ierr=0

!   Open timeslot input file
!   The (free) format of input line is:
!   timeslot_number start_date start_time end_date end_time
!   
!   The input line must have:
!   * timeslot_number >= 1 .and. <= maxtsl
!   * date in form YYYYMMDD
!   * time in form HHMMSS
!
!   Dates & times are INCLUSIVE. And do not overlap dates & times!
!
!   First date & time must be <= second date & time
!
!   Finally: If no timeslot input file found, all BUFR-messages
!            will end up in the remainder file

    ios = 0
    open(unit=33,file=trim(timefile),iostat=ios,form='formatted') 
    LLopen_okay=(ios == 0)

    if (.not.LLopen_okay) call bstop(0,'Problems opening timeslot file='//trim(timefile)//': ios=',ios)

    i=0
    ios=0
    do while (LLopen_okay .and. ios == 0 .and. i<maxtsl)
      i=i+1
      read(unit=33,fmt=*,iostat=ios) timeslotno(i), date1(i), time1(i), date2(i), time2(i)
      if(ios /= 0) then
        i=i-1
        exit
      endif
      tperiod(i) = ODB_tdiff(date2(i), time2(i), date1(i), time1(i))
      write(0,'(" t=",i5," : ",2x,i8.8,1x,i6.6," -- ",i8.8,1x,i6.6," : period =",i6," sec")') &
            timeslotno(i), date1(i), time1(i), date2(i), time2(i), tperiod(i)

      if (timeslotno(i) < 1 .or. timeslotno(i) > maxtsl) then
        write(0,*)'***Warning: Timeslot number ',timeslotno(i),' out of range: ',1,' -- ',maxtsl
        i=i-1
        cycle
      endif

      if (tperiod(i) < 0) then
        write(0,*)'***Warning: Negative time period for timeslot ',timeslotno(i),'. Swapping date & time'
        tperiod(i) = -tperiod(i)
        itmp = date2(i) ; date2(i) = date1(i); date1(i) = itmp
        itmp = time2(i) ; time2(i) = time1(i); time1(i) = itmp
      endif

      write(cdigit,'(i20)') timeslotno(i)

      call pbopen(iunitout,trim(outputfile)//'.'//trim(adjustl(cdigit)),'w',ierr)
      if(ierr == -1) call bstop(ierr,'Open failed for '//trim(outputfile)//'.'//trim(adjustl(cdigit)))
      if(ierr == -2) call bstop(ierr,'Invalid input file name for '//trim(outputfile)//'.'//trim(adjustl(cdigit)))
      if(ierr == -3) call bstop(ierr,'Invalid open mode specified for '//trim(outputfile)//'.'//trim(adjustl(cdigit)))

      units(i)=iunitout
    end do

    if (LLopen_okay) close(33)

    number_of_timeslots=i

    call pbopen(iunitout,trim(remfile),'w',ierr)
    if(ierr == -1) call bstop(ierr,'Open failed for '//trim(remfile))
    if(ierr == -2) call bstop(ierr,'Invalid input file name for '//trim(remfile))
    if(ierr == -3) call bstop(ierr,'Invalid open mode specified for '//trim(remfile))
    units(number_of_timeslots+1)=iunitout

!
!-- Calculate time difference in seconds between timeslot (date & time) and reference (date & time)
!   Reference (date & time) is the smallest of any given timeslot (date & time)
!

    iref_date = date1(1)
    iref_time = time1(1)
    refmin = 1000000.0_JPRD * dble(iref_date) + dble(iref_time) ! i.e. YYYYMMDDHHMMSS as 64-bit real
    do i=2, number_of_timeslots
      value = 1000000.0_JPRD * dble(date1(i)) + dble(time1(i))
      if (value < refmin) then
        value = refmin
        iref_date = date1(i)
        iref_time = time1(i)
      endif
    enddo

    allocate(tdiff1(number_of_timeslots))
    allocate(tdiff2(number_of_timeslots))

    do i=1, number_of_timeslots
      tdiff1(i) = ODB_tdiff(date1(i), time1(i), iref_date, iref_time)
      tdiff2(i) = ODB_tdiff(date2(i), time2(i), iref_date, iref_time)
    enddo

    do i=1, number_of_timeslots
      write(0,'(" t=",i5," : ",2x,i8.8,1x,i6.6," -- ",i8.8,1x,i6.6," : period =",i6,", tdiffs=",2i7)') &
            timeslotno(i), date1(i), time1(i), date2(i), time2(i), tperiod(i), tdiff1(i), tdiff2(i)
    enddo

    allocate(icnt(number_of_timeslots+1,0:nmax_stype))
    icnt(:,:) = 0

    ierr=0
    READBUFR: do while(ierr == 0)

!      Read in bufr message
!      --------------------

       call pbbufr(iunit,kbuff,jbyte,kbufl,ierr)
       if(ierr == -1) exit READBUFR
       if(ierr == -2) call bstop(ierr,'File handling problem in PBBUFR')
       if(ierr == -3) call bstop(ierr,'The size of kbuff is not sufficient for a product in PBBUFR')


!      Get date and time
!      -----------------

       kbufl1=kbufl/4+1
       call bus012(kbufl1,kbuff,ksup,ksec0,ksec1,ksec2,ierr)
       if(ierr /= 0) call bstop(2, 'bus012 error=', ierr)

       if(ksec1(9) >=20 .and. ksec1(9) <= 100) then
          ksec1(9)=ksec1(9)+1900
       else
          ksec1(9)=ksec1(9)+2000
       end if

       subtype = ksec1(7)
       if (subtype <= 0 .or. subtype > nmax_stype) subtype = 0
       obsdate=ksec1(9)*10000+ksec1(10)*100+ksec1(11)
       obstime=ksec1(12)*10000+ksec1(13)*100
       tdiffobs = ODB_tdiff(obsdate, obstime, iref_date, iref_time)

!      Write bufr message into corresponding slot file
!      -----------------------------------------------

       LLwritten=.false.
       TSLOOP: do i=1, number_of_timeslots
         if (tdiffobs >= tdiff1(i) .and. tdiffobs <= tdiff2(i)) then

           call pbwrite(units(i),kbuff,kbufl,ierr) 
           if(ierr >= 0) then
             ierr=0
           else
             call bstop(2, 'Error during write for timeslot=',timeslotno(i))
           end if

           icnt(i,subtype) = icnt(i,subtype) + 1
           LLwritten=.true.
           exit TSLOOP
         end if
       end do TSLOOP

       if(.not.LLwritten) then
         i = number_of_timeslots + 1
         call pbwrite(units(i),kbuff,kbufl,ierr)
         if(ierr >= 0) then
           ierr=0
         else
           call bstop(2, 'Error during write to remainder file='//trim(remfile)//': ierr=',ierr)
         end if
         icnt(i,subtype) = icnt(i,subtype) + 1
       end if
    end do READBUFR

    do i=1,number_of_timeslots+1
       call pbclose(units(i),ierr)
    end do

    do i=1, number_of_timeslots
      itmp = sum(icnt(i,:))
      write(0,'(" t=",i5," : ",2x,i8.8,1x,i6.6," -- ",&
               & i8.8,1x,i6.6," : total count=",i12)',advance='no') &
            timeslotno(i), date1(i), time1(i), date2(i), time2(i), itmp
      if (itmp > 0) then
        write(0,'(a)')', per subtype follow'
        do j=0,nmax_stype
          if (icnt(i,j) > 0) write(0,'(15x,a,i3,a,i12)') 'subtype=',j,' : ',icnt(i,j)
        enddo
      else
        write(0,'(1x)')
      endif
    enddo
    i = number_of_timeslots + 1
    itmp = sum(icnt(i,:))
    if (itmp > 0) then
      write(0,'(1x,a,i12,a)') '***Warning: ',itmp,' out of specified timeslots; counts per subtype follow:'
      do j=0,nmax_stype
        if (icnt(i,j) > 0) write(0,'(15x,a,i3,a,i12)') 'subtype=',j,' : ',icnt(i,j)
      enddo
    else
      write(0,*)'No BUFR-messages out of specified timeslots'
    endif

    itmp = sum(icnt(:,:))
    write(0,*)'SPLIT_TIMESLOT_BUFR_DATA finished: ',number_of_timeslots,' timeslots ',&
                                                    itmp,' BUFR-messages'

CONTAINS

SUBROUTINE bstop(kret,cdmsg,kintmsg)
implicit none
INTEGER(KIND=JPIM), intent(in)          :: kret
INTEGER(KIND=JPIM), intent(in),optional :: kintmsg
character(len=*), intent(in)   :: cdmsg
 1000 format(1x,a,a,:,2x,i12)
if (present(kintmsg)) then
  write(0,1000) '***BSTOP: ',trim(cdmsg),kintmsg
else
  write(0,1000) '***BSTOP: ',trim(cdmsg)
endif
if (kret /= 0) call bexit(kret)
END SUBROUTINE bstop

END PROGRAM Split_timeslot_bufr_data
