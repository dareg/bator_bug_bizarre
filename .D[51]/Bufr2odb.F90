PROGRAM bufr2odb
#ifdef ODB_API_SUPPORT
 USE PARKIND1  ,ONLY : JPIM, JPRD
 USE MPL_MODULE  ,ONLY : MPL_INIT, MPL_END
!
!
!**** *bufr2odb*
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
!          M. Dragosavac    *ECMWF*       September 2000
!
!
!     Modifications.
!     --------------
!
!          NONE.
!          (at last one) R. El Khatib 17-Apr-2010 : dynamic allocations for Bufr arrays
!---------------------------------------------------------------------------

 USE b2o_internal
 USE b2o_option
 USE odb_module
 USE mpl_module
 USE init_module
 USE YOMHOOK, ONLY : LHOOK, DR_HOOK

    implicit none

    type(b2o_context_t), pointer :: context
    type(b2o_handle_t) :: handle

    character(len=10) :: dbase = 'ECMA'
    INTEGER(KIND=JPIM) rc, h, npools, poolno, old_npools

!   Local variable


    INTEGER(KIND=JPIM)                 :: status
    INTEGER(KIND=JPIM)                 :: i,j,jj
    INTEGER(KIND=JPIM)                 :: n
    INTEGER(KIND=JPIM)                 :: narg
    INTEGER(KIND=JPIM)                 :: myproc,nproc,pid
    INTEGER(KIND=JPIM)                 :: thinning
    INTEGER(KIND=JPIM)                 :: excess_pools

    character(len=1024)                :: carg(0:300)
    character(len=10)                  :: copen
    character(len=256)                 :: file
    character(len=256)                 :: subsets_per_pool_file
    character(len=20)                  :: cdigit
   
    INTEGER(KIND=JPIM)                 :: no_messages
    character(len=12)                  :: no_mess

    logical                            :: LL_error, LLrepack
    REAL(KIND=JPRD)                    :: ZHOOK_HANDLE
    REAL(KIND=JPRD)                    :: ZHOOK_HANDLE_OMP
    INTEGER(KIND=JPIM)                 :: number_of_pools_actual
    INTEGER(KIND=JPIM), allocatable    :: pool_list(:)
    LOGICAL                            :: lallsky, macc, macc_206

    IF (LHOOK) CALL DR_HOOK('BUFR2ODB',0,ZHOOK_HANDLE)
    CALL MPL_INIT(KOUTPUT=1)

!----------------------------------------------------------------------------------
!   Initialize parallel processing

!   myproc ---
!   nproc  --- 
!   pid    ---

    rc=ODB_init(myproc=myproc,nproc=nproc,pid=pid)

!   
    call obsproc_init(0)

    number_of_updates = 0

!   Get program arguments

    no_messages = -1
    call codb_getenv("NUM_MESS",no_mess)
    if (no_mess /= ' ') read(no_mess,'(i12)') no_messages
    if (no_messages == -1) no_messages = 2147483647
    print*,'no_messages=',no_messages

    file=' '
    input_file=' '

    narg=MPL_iargc()
    LL_error = (narg < 2)

    narg = min(narg,size(carg))
    do  j=0,narg
      call MPL_getarg(j,carg(j))
      if (myproc == 1) print *,'arg#',j,'="'//trim(carg(j))//'"'
    end do

    copen='UNKNOWN'

    thinning=1
    lallsky=.false.
    macc=.false.
    macc_206=.false.

  subsets_per_pool_file = ""
  number_of_pools = 1
  j = 1
  do while (j <= narg)
    if(carg(j) == '-i' .AND. j < narg) then
       input_file=carg(j+1)
       j = j + 1
    elseif(carg(j) == '-s' .AND. j < narg) then
       read(carg(j+1),*) number_of_pools  ! Total no. of pools requested for 'NEW' or 'UNKNOWN'
       j = j + 1
    elseif(carg(j) == '-d' .AND. j < narg) then
       read(carg(j+1),*) thinning
       j = j + 1
    elseif(carg(j) == '-a' .AND. j < narg) then
       read(carg(j+1),*) lallsky
       j = j + 1
    elseif(carg(j) == '-n') then
       copen='NEW'
    elseif(carg(j) == '-l' .AND. j < narg) then
       dbase=carg(j+1)
       j = j + 1
    elseif(carg(j) == '-u' .AND. j < narg) then
       subsets_per_pool_file = carg(j+1)
       j = j + 1
    elseif(carg(j) == '-macc' .AND. j < narg) then
       macc=.true.
    elseif(carg(j) == '-macc-206' .AND. j < narg) then
       macc=.true.
       macc_206=.true.
    else
      if (myproc == 1) write(0,*) '***Error: Unrecognized arg#',j,' "'//trim(carg(j))//'"'
      LL_error = .TRUE.
    end if
    j = j + 1
  end do ! do while (j <= narg)

  if (LL_error) then
    CALL usage()
    CALL ODB_abort('bufr2odb', 'Invalid command line args')
  endif

!
!-- Open new database for creation (set it to use number_of_pools )
!   ---------------------------------------------------------------

100 continue
    old_npools = 0
    excess_pools = 0
    npools = number_of_pools
    if (copen == 'NEW') then
       h = ODB_open(dbase, 'NEW', npools)
       if (h <= 0) then
          write(0,*) '***Error: Unable to ODB_open, invalid handle=',h
          call ODB_abort('MAIN','Unable to ODB_open',h)
          call bexit(2)
       endif
    else
       h = ODB_open(dbase, 'UNKNOWN', npools, old_npools=old_npools)
       if (h <= 0) then
          write(0,*) '***Warning: Invalid handle=',h,' from ODB_open('//&
               & trim(dbase)//',"'//trim(copen)//'")'
          copen = 'NEW'
          goto 100
       endif
       excess_pools = number_of_pools - old_npools
    endif

    if (excess_pools > 0) npools = ODB_addpools(h, excess_pools)


!   call getmemstat(0, 'BUFR2ODB after ODB_OPEN')

    if (myproc == 1) write(0,*) 'Opened database="'//trim(dbase)//'" : npools=',npools
    if (myproc == 1) write(0,*) 'old_npools, excess_pools = ',old_npools, excess_pools 

!-- Do not remember anything from previous messages

    allocate(pool_list(number_of_pools))
    pool_list(:) = 0
    number_of_pools_actual = 0

    do jj=1,number_of_pools
      if (jj <= old_npools) cycle
      if (ODBMP_physproc(jj) /= myproc) cycle
      number_of_pools_actual = number_of_pools_actual + 1
      pool_list(number_of_pools_actual) = jj
    enddo

   LLrepack = .TRUE.

  POOL_LOOP: do jj=1,number_of_pools_actual

    pool_number = pool_list(jj)  ! Note: From module/init_module.F90 !! ;-(

    write(cdigit,'(i20)') pool_number - old_npools
    write(file,'(a,".",a)') trim(input_file),trim(adjustl(cdigit))

!-- Read in bufr file 
!   -----------------

!   Open input file

    write(0,*) myproc,': Opening BUFR-file "'//trim(file)//'" : pool#',pool_number

    call b2o_init()

    B2O_ALL_SKY = lallsky
    B2O_THINNING_INTERVAL = thinning
    B2O_CAMS_OZONE = macc
    B2O_CAMS_AND_IFS_OZONE = macc_206

    context => b2o_context_default()
    context%mpi_rank = myproc
    context%odb_handle = h
    context%pool_number = pool_number
    context%number_of_pools = number_of_pools
    context%subsets_per_pool_file = subsets_per_pool_file

    call b2o_open(context, handle, file, status)
    call b2o_check(status)

    n = 0
    do while (b2o_next_message(handle, status))
      n = n + 1
      if (n > no_messages) exit
      call odb_put_message(h, handle, pool_number)
    end do

    call b2o_close(handle)
    
    if (jj < number_of_pools_actual) then
      rc = ODB_swapout(h, '*', poolno=pool_list(jj), save=.TRUE., repack=LLrepack)
    endif

  end do POOL_LOOP ! do jj=1,number_of_pools_actual

    print*,myproc,': Number of bufr messages processed ', n
    if (myproc == 1) print*,'Thinning applied ', thinning

    deallocate(pool_list)

!-- Close database with save

!   call getmemstat(0, 'BUFR2ODB before ODB_CLOSE')

    rc = ODB_close(h, save=.TRUE.)

    rc = ODB_end()

    CALL MPL_END()
    IF (LHOOK) CALL DR_HOOK('BUFR2ODB',1,ZHOOK_HANDLE)

CONTAINS

SUBROUTINE usage()
implicit none
if (myproc == 1) then
  write(0,*)'Usage -- bufr2odb -i inputfile -s number_of_pools'
  write(0,*)'                  -n -d thinning -l db'
  write(0,*)'      inputfile   -- input file name'
  write(0,*)'      number_of_pools -- number of pools default=1'
  write(0,*)'      -n          -- new db created, default=unknown'
  write(0,*)'      db          -- data base name, default=ECMA'
else
  call codb_sleep(20)
endif
END SUBROUTINE usage
#endif
 END PROGRAM bufr2odb
