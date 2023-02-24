      program cmaflptester
      implicit none
      integer, parameter :: def_maxreplen = 262144
      real(8), allocatable :: d(:)
      integer io, rc, totcnt, maxreplen
      integer i, j, lastj, lastrc
      integer inan, iinf, irange
      integer numargs, iargc
      logical invalid, all_ok
      character(len=255) cmafile
      character(len=20) cmaxreplen
      character(len=3) star
      
      numargs = iargc()

      if (numargs < 1 .or. numargs > 2) then
         write(0,*)'Usage: cmaflptester cmafile [maxreplen]'
         call exit(1)
      endif

      if (numargs >= 1) then
         call getarg(1, cmafile)
      endif

      if (numargs >= 2) then
         call getarg(2, cmaxreplen)
         read(cmaxreplen,*) maxreplen
         if (maxreplen <= 0) maxreplen = def_maxreplen
      else
         maxreplen = def_maxreplen
      endif

      call codb_putenv("CMAFLP_CHECK=1") ! Check upon read/unpacking

      allocate(d(maxreplen))

      write(0,*)'Opening CMA-file="'// &
     &     trim(cmafile)//'" ...'

      call cma_open(io, trim(cmafile), 'r', rc)
      if (rc < 0) then
         write(0,*)'CMA_OPEN failed for CMA-file="'// &
     &        trim(cmafile)//'" : rc=',rc
         call exit(2)
      endif

      lastj = -1
      lastrc = 0

      all_ok = .TRUE.

      totcnt = 0
      j = 0
      LOOP: do
         j = j + 1
         call cma_get_report(io, d, maxreplen, rc)
         if (rc < 0) then
            if (rc == -7) then
               write(0,*) 'FLP problems at CMA-chunk#',j
               all_ok = .FALSE.
            endif
            exit LOOP
         endif

         totcnt = totcnt + rc

         lastj = j
         lastrc = rc
      enddo LOOP

      write(0,'(3i12)') lastj,lastrc,totcnt

      if (all_ok) &
     &     write(0,*)'All IEEE-floating point numbers were OK.'

 99   continue
      deallocate(d)

      call cma_close(io, rc)

      end program cmaflptester
