      PROGRAM hex2bufr
#ifdef NAG
      use f90_unix_env,  only: iargc, getarg
      use f90_unix_proc, only: exit
#endif
      implicit none
      integer, allocatable :: msg(:)
      integer n, io, rc
      integer numargs
#ifndef NAG
      integer iargc
#endif
      character(len=256) filename, arg

      numargs = iargc()
      if (numargs /= 2) then
         write(0,*)'Usage: hex2bufr hexfile bufsize'
         call exit(1)
      endif

      CALL getarg(1, arg)
      filename = trim(adjustl(arg))

      CALL getarg(2, arg)
      read(arg,*) n

      allocate(msg(max(1,n)))
      msg(:) = 0

      open(1,file=trim(filename),status='old')
      read(1,'(z8)') msg(1:n)
      close(1)

#ifdef LITTLE
      call swap4bytes(msg(1), n) ! from libodb.a
#endif      

      call pbopen(io,trim(filename)//'.bufr','w',rc)
      call pbwrite(io, msg(1), n * 4, rc)
      call pbclose(io, rc)

      deallocate(msg)
      END PROGRAM hex2bufr
