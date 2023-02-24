      PROGRAM bufr2hex
      implicit none
      integer, allocatable ::  msg(:)
      real,    allocatable :: rmsg(:)
      integer n, io, rc, j
      integer numargs, iargc
      character(len=256) filename, arg

      numargs = iargc()
      if (numargs /= 2) then
         write(0,*)'Usage: bufr2hex bufrfile bufsize'
         call exit(1)
      endif

      CALL getarg(1, arg)
      filename = trim(adjustl(arg))

      CALL getarg(2, arg)
      read(arg,*) n

      allocate(msg(n), rmsg(n))
      msg(:) = 0

      call pbopen(io,trim(filename),'r',rc)
      call pbread2(io, msg, n * 4, rc)
      call pbclose(io, rc)

!--real
      rmsg(:) = msg(:)

      open(1,file=trim(filename)//'.hex',status='new')
!--real
      write(1,'((z8.8))') (int(rmsg(j)),j=1,n)
!     write(1,'((z8.8))') msg(:)
      close(1)

      deallocate(msg, rmsg)
      END PROGRAM bufr2hex




