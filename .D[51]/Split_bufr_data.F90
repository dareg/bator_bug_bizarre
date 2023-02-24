       PROGRAM Split_bufr_data
USE PARKIND1  ,ONLY : JPIM     ,JPRD
!
!
!**** *Split_bufr_data*
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

#ifdef NAG
use f90_unix_env,  only: iargc, getarg
use f90_unix_proc, only: exit
#endif

 use bufr_mod

      implicit none

integer, parameter                :: nmax_stype=20

character(len=256)                :: inputfile
character(len=256)                :: outputfile
character(len=256)                :: commfile
character(len=256)                :: outfile_prefix
character(len=256), dimension(20) :: carg
character(len=20)                 :: cdigit


INTEGER(KIND=JPIM)                           :: n, jj
INTEGER(KIND=JPIM)                           :: narg
#ifndef NAG
INTEGER(KIND=JPIM)                           :: iargc
#endif
INTEGER(KIND=JPIM)                           :: iunit,iunitout
INTEGER(KIND=JPIM)                           :: j
INTEGER(KIND=JPIM)                           :: iret
INTEGER(KIND=JPIM)                           :: icomm, itmp, ios


INTEGER(KIND=JPIM)                           :: pool_number
INTEGER(KIND=JPIM)                           :: pool_numsubsets
INTEGER(KIND=JPIM)                           :: number_of_pools
INTEGER(KIND=JPIM)                           :: new_numsubsets, total_numsubsets
INTEGER, DIMENSION(nmax_stype)               :: subtypes_list
REAL(KIND=JPRD)                              :: perpool_numsubsets
character(len=1)                             :: write_mode

INTEGER(KIND=JPIM)                           :: nummsgs, kbufl1
INTEGER(KIND=JPIM), allocatable              :: isubsets(:)
INTEGER(KIND=JPIM), allocatable              :: isubsets_perpool(:)
logical, allocatable                         :: LLopened(:)
INTEGER(KIND=JPIM)                           :: number_of_subtypes
character(len=256)                           :: namelist_file
integer(kind=JPIM)                           :: operation
logical                                      :: in_list


NAMELIST/INC/ operation, number_of_subtypes,subtypes_list
!---------------------------------------------------------------------------

    call bufr_alloc

    inputfile=' '
    outputfile=' '
    commfile='/dev/null'
    outfile_prefix=' '
    iret=0
    write_mode='w'
    namelist_file=' '
    number_of_subtypes=0
    subtypes_list=-999
    operation=0
    narg=min(iargc(),size(carg))

    if(narg < 2) then
       print*,'Usage -- split_bufr_data -i inputfile -p number_of_pools '
       print*,'                         [-c commfile]'
       print*,'                         [-a -o outfile_prefix]'
       print*,'                         [-l subtypes_list]'
       print*,'      inputfile       -- input file name'
       print*,'      number_of_pools -- number of files to be created i.e. one per pool'
       print*,'      commfile        -- communic. file to pass no. of subsets between sweeps'
       print*,'      outfile_prefix  -- prefix for output file (default=inputfile)'
       print*,'      -a              -- open output file in append mode'
       print*,'      subtypes_list    -- namelist of subtypes to exclude or include'
       call estop('Invalid input args')
    end if

    do  j=1,narg
      call getarg(j,carg(j))
    end do

    number_of_pools = 1

    do j=1,narg
      if (carg(j) == '-i' .and. j<narg) then
         inputfile=carg(j+1)
      elseif (carg(j) == '-c' .and. j<narg) then
         commfile=carg(j+1)
      elseif (carg(j) == '-o' .and. j<narg) then
         outfile_prefix=carg(j+1)
      elseif (carg(j) == '-p' .and. j<narg) then
         read(carg(j+1),*) number_of_pools
      elseif (carg(j) == '-l' .and. j<narg) then
         namelist_file=carg(j+1)
      elseif (carg(j) == '-a') then
         write_mode='a'
      else
         cycle
      end if
    end do

    if (namelist_file /= ' ') then
      open(47,file=trim(namelist_file),iostat=ios,status='OLD')
      if(ios /= 0) then
        print*,'open error ',ios,' on namelist file ',trim(namelist_file)
        call estop('Invalid namelist file')
      end if
      READ (47,NML=INC)
      WRITE(*,NML=INC)
      close(47)
    end if

    if (number_of_pools < 1) call estop('number_of_pools < 1')
    allocate(LLopened(number_of_pools))
    LLopened(:) = .FALSE.

    if (outfile_prefix == ' ') outfile_prefix = inputfile

    

!   Open communication file

    allocate(isubsets_perpool(number_of_pools))

    icomm = 33
    open(icomm, file=trim(commfile), status='unknown', iostat=ios)
    if (ios == 0) then
      read(icomm,*,err=99,end=99) itmp ! no. of pools
      if (itmp /= number_of_pools) goto 99
      read(icomm,*,err=99,end=99) isubsets_perpool(:)
      goto 98 ! all ok
    endif
 99 continue
!-- error or first time and/or file wasn't there/supplied
    isubsets_perpool(:) = 0
 98 continue
    if (commfile /= '/dev/null' .and. ios == 0) rewind(icomm)

!   Open input file

    iret=0
    call pbopen(iunit,trim(inputfile),'r',iret)
    if(iret == -1) call estop('Open failed')
    if(iret == -2) call estop('Invalid input file name')
    if(iret == -3) call estop('Invalid open mode specified')

!   Count number of bufr messages in input file
    !CALL util_numprod(iunit, "BUFR", nummsgs)  ! Runs slow on Cray so use alternate method
    iret = 0
    nummsgs = 0
    do while(iret == 0)
      call pbbufr(iunit,kbuff,jbyte,kbufl,iret)
      if(iret == -1) exit
      nummsgs = nummsgs + 1
    end do
    call pbseek(iunit, 0, 0, iret)

    allocate(isubsets(nummsgs))
    isubsets(:) = 0

    iret = 0
    n = 0
    do while(iret == 0)
      call pbbufr(iunit,kbuff,jbyte,kbufl,iret)
      if(iret == -1) exit
      if(iret == -2) call estop('File handling problem')
      kbufl1=kbufl/4+1
      ksec1(7)=0
      call bus012(kbufl1,kbuff,ksup,ksec0,ksec1,ksec2,iret)
      if(iret /= 0) call estop('bus012 error')
      if (operation == 2) then
! check if subtype is in the list of subtypes to include
        do jj=1,  nmax_stype
          if (subtypes_list(jj) == ksec1(7)) then
            n = n + 1
            if(n > nummsgs) call estop('n > nummsgs')
            isubsets(n) = ksup(6)
            exit
          endif
        enddo
      else if (operation == 1) then
! check if subtype is excluded
        in_list=.true.
        do jj=1,  nmax_stype
          if (subtypes_list(jj) == ksec1(7)) then
            in_list=.false.
          endif
        enddo
        if (in_list) then
          n = n + 1
          if(n > nummsgs) call estop('n > nummsgs')
          isubsets(n) = ksup(6)
        endif
      else
        n = n + 1
        if(n > nummsgs) call estop('n > nummsgs')
        isubsets(n) = ksup(6)
      endif
    end do

!*AF    if(n /= nummsgs) call estop('n /= nummsgs')
    n = nummsgs
    new_numsubsets = sum(isubsets(:))
    total_numsubsets = sum(isubsets_perpool(:)) + new_numsubsets
    perpool_numsubsets = dble(total_numsubsets)/dble(number_of_pools)

    write(0,*)'nummsgs, new_numsubsets, total_numsubsets, number_of_pools, perpool_numsubsets=',&
               nummsgs, new_numsubsets, total_numsubsets, number_of_pools, perpool_numsubsets
!!    write(0,'(a/(10i12))') '*isubsets=',isubsets(:)
!!    write(0,'(a/(10i12))') '>isubsets_perpool=',isubsets_perpool(:)

    call pbseek(iunit, 0, 0, iret)
    if(iret == -1) call estop('End-of-file is hit whilst positioning to the given byte offset')
    if(iret == -2) call estop('Error in positioning the file')

    call open_next_pool()

    n = 0
    iret = 0
    do while (iret == 0)
      call pbbufr(iunit,kbuff,jbyte,kbufl,iret)
      if(iret == -1) exit
      if(iret == -2) call estop('File handling problem')
      if(iret == -3) call estop('The size of kbuff is not sufficient for a product')
!***********************
      kbufl1=kbufl/4+1
      ksec1(7)=0
      call bus012(kbufl1,kbuff,ksup,ksec0,ksec1,ksec2,iret)
      if(iret /= 0) call estop('bus012 error')
      if (operation == 2) then
        in_list=.false.
! check if subtype is in the list of subtypes to include
        do jj=1,  nmax_stype
          if (subtypes_list(jj) == ksec1(7)) then
            in_list=.true.
            exit
          endif
        enddo
      else if (operation == 1) then
! check if subtype is excluded
        in_list=.true.
        do jj=1,  nmax_stype
          if (subtypes_list(jj) == ksec1(7)) then
            in_list=.false. ! exclude subtype
          endif
        enddo
      else
        in_list=.true.
      endif
!*************
      if (in_list) then
        call pbwrite(iunitout,kbuff,kbufl,iret)
        if(iret >= 0) then
           iret=0
        else
           print*,'pbwrite error :',iret
           call exit(2)
        end if

        n = n + 1
        pool_numsubsets = pool_numsubsets + isubsets(n)
      endif
      iret=0
      if (pool_numsubsets > perpool_numsubsets) then
         isubsets_perpool(pool_number)=pool_numsubsets
         call pbclose(iunitout,iret)
         call open_next_pool()
         iret=0
      end if
    end do ! do while (iret == 0)

    isubsets_perpool(pool_number)=pool_numsubsets
    call pbclose(iunitout,iret)

    do j=1,number_of_pools
      if (.not.LLopened(j)) then
!!        write(0,*)'---> remaining pool#',j
        write(cdigit,'(i20)') j
        write(outputfile,'(a,".",a)') trim(outfile_prefix),trim(adjustl(cdigit))
        call pbopen(iunitout,trim(outputfile),write_mode,iret)
        if(iret == -1) call estop('Open failed')
        if(iret == -2) call estop('Invalid input file name')
        if(iret == -3) call estop('Invalid open mode specified')
        call pbclose(iunitout,iret)
      endif
    end do

    call pbclose(iunit,iret)

!-- Update communication file
if (commfile /= '/dev/null')then
  write(icomm,*) number_of_pools
  write(icomm,'((10i12))') isubsets_perpool(:)
  close(icomm)
endif

!!    write(0,'(a/(10i12))') '<isubsets_perpool=',isubsets_perpool(:)

CONTAINS

subroutine open_next_pool()
implicit none
INTEGER(KIND=JPIM) istart_pool
character(len=1) open_mode
itmp = isubsets_perpool(1)
istart_pool = 1
do j=2,number_of_pools
  if (isubsets_perpool(j) < itmp) then
    itmp = isubsets_perpool(j)
    istart_pool = j
  endif
enddo
pool_number = istart_pool
pool_numsubsets=isubsets_perpool(pool_number)
write(cdigit,'(i20)') pool_number
write(outputfile,'(a,".",a)') trim(outfile_prefix),trim(adjustl(cdigit))
open_mode = write_mode
if (LLopened(pool_number)) open_mode = 'a'
call pbopen(iunitout,trim(outputfile),open_mode,iret)
if(iret == -1) call estop('Open failed')
if(iret == -2) call estop('Invalid input file name')
if(iret == -3) call estop('Invalid open mode specified')
LLopened(pool_number) = .TRUE.
end subroutine open_next_pool


subroutine estop(cmsg, rc)

implicit none
character(len=*), intent(in) :: cmsg
INTEGER(KIND=JPIM), intent(in), optional :: rc
INTEGER(KIND=JPIM) iretcode
write(0,*) '***Error: '//cmsg
iretcode = 1
if (present(rc)) iretcode = rc
call exit(iretcode)
end subroutine estop

END PROGRAM Split_bufr_data
