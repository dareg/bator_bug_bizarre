PROGRAM mpi_scheduler
#ifdef NAG
use f90_unix_proc, only: exit
#endif
use mpl_module
implicit none
integer numargs
character(len=8192), allocatable :: argv(:)
character(len=8192) allargs
integer rc, j, nproc, myproc
character(len=80) errmsg

CALL MPL_INIT(LDINFO=.FALSE.)
myproc = MPL_MYRANK()
nproc = MPL_NPROC()

numargs = MPL_iargc()
if (numargs > 0) then
  allocate(argv(numargs))
  do j=1,numargs
    call MPL_getarg(j, argv(j))
  enddo
  allargs = argv(1)
  do j=2,numargs
    allargs = trim(allargs)//' '//argv(j)
  enddo
  deallocate(argv)
#ifdef USE_CTRIM
  call runcmd(myproc, nproc, trim(allargs)//char(0), rc)
#else
  call runcmd(myproc, nproc, trim(allargs)         , rc)
#endif
  if (rc /= 0) then
     write(errmsg,'(a,i10)') &
           'MPI_SCHEDULER was returned with an error code=',rc
     CALL MPL_abort(trim(errmsg))
     call exit(rc) ! ... just in case
  endif
endif

CALL MPL_END()

END PROGRAM mpi_scheduler
