PROGRAM ecma2ecmascr_copy
!
! A program to demonstrate how to create copy of an existing database (ECMA)
! to the equivalent layout owing ECMASCR.
!
! Used to test how much packing could be achieved when inputting
! old layout data with original packing and writing it out as a
! new layout with more packing.
!
! handle(1) refers to ECMA
! handle(2) refers to ECMASCR
!
! *** Note: Assuming EXACTLY the same layout except that ECMASCR contains
!           better (?to be tested?) packing methods than ECMA
!
! Author: Sami Saarinen, ECMWF, 16-Jan-2001
!

USE PARKIND1  ,ONLY : JPIM, JPRD

USE odb_module

implicit none

INTEGER(KIND=JPIM) :: handle(2), npools(2), myproc, nrows, ncols, nra
INTEGER(KIND=JPIM) :: rc, ntables, nmypools, jp, jt, poolno
character(len=64), allocatable :: ctables(:)
REAL(KIND=JPRD), allocatable :: x(:,:)
INTEGER(KIND=JPIM), allocatable :: mypools(:)
INTEGER(KIND=JPIM), external :: iargc
INTEGER(KIND=JPIM) :: col(2), numargs, maxpools
character(len=20) :: arg
logical :: alter_update

rc = ODB_init(myproc=myproc)

!CALL putenv("ODB_PACKING=-1")
!CALL putenv("ODB_PACKING_MAP_9=29")

numargs = iargc()
if (numargs == 2) then
  call getarg(1, arg)
  read(arg,*) col(1)
  call getarg(2, arg)
  read(arg,*) col(2)
else
  col(1) = 0
  col(2) = -1
endif

alter_update = (col(2) >= col(1))

if (alter_update) then
  if (myproc==1) write(0,*) 'Table "@update" columns from ',&
                 col(1),' to ',col(2),' will be filled with MDI'
else
  if (myproc==1) write(0,*) 'Table "@update" columns are NOT altered'
endif

if (myproc==1) write(0,*)'Opening input database ECMA ...'
handle(1) = ODB_open('ECMA', 'readonly', npools(1))
if (myproc==1) write(0,*)'... handle, npools=',handle(1),npools(1)

call codb_getenv("MAXPOOLS",arg)
if (arg == ' ') then
  maxpools = npools(1)
else
  read(arg,*) maxpools
endif

if (myproc==1) write(0,*)'MAXPOOLS=',maxpools

ntables = ODB_getnames(handle(1), '*', 'table')
allocate(ctables(ntables))
rc = ODB_getnames(handle(1), '*', 'table', ctables)
if (myproc==1) then
  write(0,*)'ntables=',ntables,' follow:'
  do jt=1,ntables
    write(0,*)jt,' : '//trim(ctables(jt))
  enddo
endif

nmypools = ODB_poolinfo(handle(1))
allocate(mypools(nmypools))
rc = ODB_poolinfo(handle(1), mypools)
if (myproc==1) write(0,*) 'nmypools=',nmypools,' : mypools=',mypools

npools(2) = min(maxpools,npools(1))
if (myproc==1) write(0,*)'Opening output database ECMASCR ...'
handle(2) = ODB_open('ECMASCR', 'new', npools(2))
if (myproc==1) write(0,*)'... handle, npools=',handle(2),npools(2)

do jp=1,nmypools
  poolno = mypools(jp)
  if (poolno > maxpools) then
    write(0,*)myproc,': Pool#',poolno,' > maxpools ==> skipped'
    cycle 
  endif
  do jt=1,ntables
    write(0,*)myproc,': Processing poolno=',poolno,', table='//trim(ctables(jt))

    rc = ODB_select(handle(1), ctables(jt), nrows, ncols, nra=nra, poolno=poolno)
    write(0,*)myproc,': nrows, ncols=',nrows, ncols
    allocate(x(nra,0:ncols))
    rc = ODB_get(handle(1), ctables(jt), x, nrows, poolno=poolno)
    rc = ODB_swapout(handle(1), ctables(jt), poolno=poolno)

    if (alter_update .AND. ctables(jt) == '@update') then
      if (col(1) <= ncols .AND. col(2) <= ncols) then
        x(1:nrows, col(1):col(2)) = ODB_RMDI
      endif
    endif

    rc = ODB_put(handle(2), ctables(jt), x, nrows, poolno=poolno)
    deallocate(x)
    rc = ODB_swapout(handle(2), ctables(jt), poolno=poolno, save=.TRUE.)
  enddo
enddo

deallocate(ctables)
deallocate(mypools)

rc = ODB_close(handle(1))
rc = ODB_close(handle(2), save=.TRUE.)

write(0,*)myproc,': Done.'

rc = ODB_end()

END PROGRAM ecma2ecmascr_copy
