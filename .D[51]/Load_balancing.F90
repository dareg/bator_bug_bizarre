       PROGRAM Load_balancing
!
!
!**** *Load_balancing*
!
!
!     Purpose.
!     --------
!          Create load balanced input observation files for ODB loading.
!          The data are organised by subtypes, time slots, number of pools
!          and number of processors.
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
!     Externals.
!     ----------
!
!          NONE.
!
!     Reference.
!     ----------
!
!
!     Author.
!     -------
!
!          M. Dragosavac    *ECMWF*       15/01/1010
!
!
!     Modifications.
!     --------------
!
!      B.Krzeminski      31-08-2010  Increased jbufl,jbyte,kelem for Aeolus
!      J. Munoz Sabater  Mars -2011  Changed value of jbufl,jbyte,kelem
!                                    jbufl set the max limit (in bytes) for a single bulletin sent via GTS


       implicit none



       integer, parameter :: jsup =   9
       integer, parameter :: jsec0=   3
       integer, parameter :: jsec1=  40
       integer, parameter :: jsec2=  4096
       integer, parameter :: jsec3=   4
       integer, parameter :: jsec4=   2 
       integer, parameter :: jbufl=  512000
       integer, parameter :: jbpw =  32
       integer, parameter :: jkey=  46
       integer, parameter :: jbyte= 2048000 
!       integer, parameter :: kelem=160000
       integer, parameter :: kvals=4096000
       integer, parameter :: nkey=13
       integer, parameter :: nvind=2147483647
       
       integer, dimension(jbufl) :: kbuff
       integer, dimension(jsup)  :: ksup
       integer, dimension(jsec0) :: ksec0
       integer, dimension(jsec1) :: ksec1
       integer, dimension(jsec2) :: ksec2
       integer, dimension(jsec3) :: ksec3
       integer, dimension(jsec4) :: ksec4
       integer, dimension(jkey)  :: key
       integer, dimension(6)     :: datetime1,datetime2,iymdhms
        
       real*8, dimension(kvals)    :: values

       integer, parameter :: nnn=4096000    ! size of list
       integer, parameter :: maxtsl = 1000
       integer, parameter :: nmax_stype=255
       INTEGER, DIMENSION(maxtsl)          :: timeslotno
       INTEGER, DIMENSION(maxtsl)          :: date1
       INTEGER, DIMENSION(maxtsl)          :: date2
       INTEGER, DIMENSION(maxtsl)          :: time1
       INTEGER, DIMENSION(maxtsl)          :: time2
       INTEGER, DIMENSION(maxtsl)          :: tperiod
       INTEGER, DIMENSION(maxtsl)          :: seconds1, seconds2
       INTEGER, allocatable                :: icnt(:,:)
       integer, allocatable                :: isubsets_perpool(:), isubsets(:)
       integer, allocatable                :: proc_unit(:)
       integer, allocatable                :: subsets_pertimeslot(:)
       integer, allocatable                :: subtypes(:,:)
       integer, allocatable                :: timeslot_subtype(:,:)
       integer, allocatable                :: nomsg_pertimeslot(:)
       INTEGER, DIMENSION(nmax_stype)      :: subtype_list
       integer, dimension(25)              :: i2
       integer                             :: idiff
       integer                             :: number_of_timeslots
       integer, dimension(maxtsl)          :: start_of_timeslots
       integer                             :: total_numsubsets
       integer                             :: nomsgs
       integer                             :: no_pools, pool_number
       integer                             :: number_of_pools, icomm,itmp
       integer                             :: new_numsubsets
       real*8                                :: perpool_numsubsets
       integer                             :: nummsgs
       integer                             :: pool_numsubsets
       integer                             :: nomsgs_pertimeslot
       integer                             :: i,j,n,is,iln,iz,ios,l,k
       integer                             :: ipos, kval,ij,ii,jj,ival
       integer                             :: isubtype
       real                                ::  r                          ! random number
       integer, dimension(20)              :: subtypes_list
       integer                             :: number_of_subtypes, ex_subsets
       integer                             :: iunit,iunit1,iret,ierr,iikbufl
       integer                             :: nbytpw,kbufl,ioff,istart,is_big_little,iend
       integer                             :: NPES,no_subtypes,narg,iargc
       logical                             :: in_list, found
       integer                             :: operation
     

       character(len=256) cfin, cfout, cfts, cexc
       character(len=256) field, commfile,outputfile
       character(len=256) , dimension(20) :: carg
       character(len=14) :: ytime
       character(len=20)  :: cdigit
       character(len=1)   :: write_mode

       type list_def
         integer      :: subtype
         integer      :: date
         integer      :: time
         integer      :: offset
         integer      :: data_size
         integer      :: seconds
         integer      :: timeslot_no
         integer      :: pool_number
         integer      :: processor_number
         integer      :: no_subsets
          
       end type list_def

       type (list_def), allocatable :: list(:)

       NAMELIST/INC/ operation,number_of_subtypes,subtypes_list

!-------------------------------------------------------------------------------------------
       cfin=' '
       cfout=' '
       narg=min(iargc(),size(carg))

       if(narg < 2) then
       print*,'Usage -- Load_balancing -i inputfile -p number_of_pools'// &
         & '  -o outputfile -c number_of_processers  -t timeslot_file -e exclude_subtype'
       print*,'      inputfile       -- input file name'
       print*,'      number_of_pools -- number of pools to be created '
       print*,'      outputfile      -- output file name'
       print*,'      number_of_processers -- number of processors i.e.  number of files created on output'
       print*,'      time slot file'
       print*,'      exclude_subtype -- namelist of subtypes to exclude'
       stop 'Invalid input args' 
       end if

       do  j=1,narg
        call getarg(j,carg(j))
       end do

       do j=1,narg
         if (carg(j) == '-i' .and. j<narg) then
            cfin=carg(j+1)
         elseif (carg(j) == '-o' .and. j<narg) then
            cfout=carg(j+1)
         elseif (carg(j) == '-p' .and. j<narg) then
            read(carg(j+1),*) number_of_pools
         elseif (carg(j) == '-c' .and. j<narg) then
            read(carg(j+1),*) NPES
         elseif (carg(j) == '-t' .and. j<narg) then
            cfts=carg(j+1)
         elseif (carg(j) == '-e' .and. j<narg) then
            cexc=carg(j+1)
         else
            cycle
         end if
       end do

       
!      initialise subtypes to exclude

       operation=0
       number_of_subtypes=0
       subtypes_list=-999

!      allocate( proc_unit(NPES))
       allocate( proc_unit(number_of_pools))

       nbytpw=jbpw/8
       n=0


!      Open input file, Output file, and timeslot file

      iret=0
      call pbopen(iunit,trim(cfin),'R',iret)
      if(iret.eq.-1) STOP 'Open failed'
      if(iret.eq.-2) STOP 'Invalid input file name'
      if(iret.EQ.-3) STOP 'Invalid open mode specified'

!     call pbopen(iunit1,trim(cfout),'w',iret)

!     if(iret.eq.-1) STOP 'Open failed'
!     if(iret.eq.-2) STOP 'Invalid output file name'
!     if(iret.EQ.-3) STOP 'Invalid open mode specified'

      ios=0
      print*,'Time slot file =',trim(cfts)
      open (unit=33,FILE=trim(cfts),STATUS='old',FORM='formatted',IOSTAT=ios)
      if(ios /= 0) then
       write(*,'(a,a)')  'Error opening time slot file: ',trim(cfts)
       call exit(2)
      end if

      open(47,file=trim(cexc),iostat=ios,status='OLD')
      if(ios /= 0) then
         print*,'open error ',ios,' on file ',cexc
         call exit(2)
      end if

!     Read subtypes to exclude

!
      READ (47,NML=INC)
      WRITE(*,NML=INC)

!     Read in time slot ranges

      i=0
      do while ( ios == 0 .and. i<maxtsl)
       i=i+1
       read(unit=33,fmt=*,iostat=ios) timeslotno(i), date1(i), time1(i), date2(i), time2(i)
       if(ios /= 0) then
          i=i-1
          exit
       endif
      datetime1(1)=date1(i)/10000           ! year
      idiff=date1(i)-datetime1(1)*10000
      datetime1(2)=idiff/100                ! month
      datetime1(3)=idiff-datetime1(2)*100   ! day

      datetime1(4)=time1(i)/10000           ! hour
      idiff=time1(i)-datetime1(4)*10000
      datetime1(5)=idiff/100                ! min
      datetime1(6)=idiff-datetime1(5)*100   ! sec
!
      datetime2(1)=date2(i)/10000           ! year
      idiff=date2(i)-datetime2(1)*10000
      datetime2(2)=idiff/100                ! month
      datetime2(3)=idiff-datetime2(2)*100   ! day

      datetime2(4)=time2(i)/10000           ! hour
      idiff=time2(i)-datetime2(4)*10000
      datetime2(5)=idiff/100                ! min
      datetime2(6)=idiff-datetime2(5)*100   ! sec
!



      call ymdhms2s(seconds1(i),datetime1)
      call ymdhms2s(seconds2(i),datetime2)

      tperiod(i)=seconds2(i) - seconds1(i)
      write(*,'(" t=",i5," : ",2x,i8.8,1x,i6.6," -- ",i8.8,1x,i6.6," : period =",i6," sec","soconds1=",I10," seconds2=",I10)') &
            timeslotno(i), date1(i), time1(i), date2(i), time2(i), tperiod(i), seconds1(i), seconds2(i)
      if (timeslotno(i) < 1 .or. timeslotno(i) > maxtsl) then
        write(0,*)'***Warning: Timeslot number ',timeslotno(i),' out of range: ',1,' -- ',maxtsl
        i=i-1
        cycle
      endif

      end do

      number_of_timeslots=i

!     close time slot input file

      close( 33)

!     Allocate memory for some arrays
!     -------------------------------
      allocate( icnt(number_of_timeslots+1,0:nmax_stype))
      icnt(:,:) = 0    
      allocate(subsets_pertimeslot(number_of_timeslots))
      subsets_pertimeslot(:)=0
      allocate(nomsg_pertimeslot(number_of_timeslots))
      nomsg_pertimeslot(:)=0

!      Create a list of record information
!      -----------------------------------
      no_subtypes=0
      subtype_list(:)=0

      do while(iret.ge.0)

         call pbbufr(iunit,kbuff,jbyte,kbufl,iret)
         if(iret.eq.-1) exit
         n=n+1
         ierr=0
         ksec1(7)=0
         iikbufl=kbufl/nbytpw+1
         call bus012(iikbufl,kbuff,ksup,ksec0,ksec1,ksec2,ierr)
         if(ierr.ne.0) then
            print*,'Error in bus012'
            call exit(2)
         end if

!        Find number of different subtypes
         in_list=.false.
         do j=1,255
           if(subtype_list(j) == ksec1(7)) then
              in_list=.true.
           end if
         end do
         if(.not.in_list) then
           no_subtypes=no_subtypes+1
           subtype_list(no_subtypes)=ksec1(7)
         end if

      end do

!     call pbclose(iunit,iret)

      allocate ( list(n) )
      allocate ( subtypes(no_subtypes,n))
      allocate (timeslot_subtype(number_of_timeslots,n))
    


      call pbseek(iunit,0,0,iret)
      if(iret.eq.-1) then
         print*,'End of file hit'
         call exit(2)
      elseif(iret == -2) then
         print*,'Error in handling the file'
         call exit(2)
     end if

      iret=0

      n=0
      
      iret=0
      icnt(:,:)=0

      ex_subsets=0
      do while(iret.ge.0)

         call pbbufr(iunit,kbuff,jbyte,kbufl,iret)
         if(iret.eq.-1) exit  

         call pbseek(iunit,0,1,iln)
         if(iln.lt.0) then
             print*,'pbseek error :',ierr
             call exit(2)
         end if

         ierr=0
         ksec1(7)=0
         iikbufl=kbufl/nbytpw+1
         call bus0123(iikbufl,kbuff,ksup,ksec0,ksec1,ksec2,ksec3,ierr)
         if(ierr.ne.0) then
            print*,'Error in bus0123'
            call exit(2)
         end if
 
         if(operation == 1 ) then
!           exclude subtypes
            found=.false.
            do iz=1,number_of_subtypes
              if(ksec1(7) == subtypes_list(iz) ) then
                 ex_subsets=ex_subsets+ksec3(3)
                 found=.true.
                 exit
              end if
            end do
            if(found) cycle
         elseif(operation == 2) then
!           include subtypes
            found=.false.
            do iz=1,number_of_subtypes
              if(ksec1(7) == subtypes_list(iz) ) then
                 found=.true.
              end if
            end do
            if(.not.found)then
                ex_subsets=ex_subsets+ksec3(3)
                cycle
            end if
         end if

         n=n+1
         

         list(n)%offset=iln-kbufl
         list(n)%data_size=kbufl
         list(n)%subtype=ksec1(7)
         list(n)%no_subsets=ksup(6)
       
         if(ksec0(3) <= 3 ) then
          if(ksec1(9) >=20 .and. ksec1(9) <= 100) then
             ksec1(9)=ksec1(9)+1900
          else
             ksec1(9)=ksec1(9)+2000
          end if
         end if


         list(n)%date=ksec1(9)*10000+ksec1(10)*100+ksec1(11)
     
         list(n)%time=ksec1(12)*10000+ksec1(13)*100
        

         iymdhms(1)=ksec1(9)
         iymdhms(2)=ksec1(10)
         iymdhms(3)=ksec1(11)
         iymdhms(4)=ksec1(12)
         iymdhms(5)=ksec1(13)
         iymdhms(6)=0
         call ymdhms2s(list(n)%seconds,iymdhms(1:6))
!        print*,list(n)%seconds

!        Determine timeslot number for record
!        ------------------------------------

         list(n)%timeslot_no=0
         do iz=1,number_of_timeslots
           if( list(n)%seconds >= seconds1(iz) .and. list(n)%seconds <= seconds2(iz) ) then
               list(n)%timeslot_no=iz
               icnt(iz,list(n)%subtype)= icnt(iz,list(n)%subtype)+1
               exit
           end if
         end do
         if(list(n)%timeslot_no == 0 ) then
            i = number_of_timeslots + 1
            icnt(i,list(n)%subtype) = icnt(i,list(n)%subtype) + 1
            write(*,'(a,I10,a,I10)') 'message ',n,' out of specified timeslots. Subtype ',list(n)%subtype
            write(*,'(I10,a,I10)') list(n)%date,'--', list(n)%time
         end if




      end do


      print*,'Number of subtypes=',no_subtypes
      print*,subtype_list(1:no_subtypes)
      if(operation == 1) then
         print*,'Subtypes excluded=',subtypes_list
      elseif(operation == 2) then
         print*,'Subtypes included=',subtypes_list
      else
         print*,'All subtypes used'
      end if
      print*,'Number of subsets not used', ex_subsets

      
      do i=1,number_of_timeslots
      do j=1,n
        if(list(j)%timeslot_no == i) then
           subsets_pertimeslot(i)=subsets_pertimeslot(i)+list(j)%no_subsets
           nomsg_pertimeslot(i)=nomsg_pertimeslot(i)+1
        end if
      end do
      end do

!     Print statistics about timeslots

      do i=1, number_of_timeslots
        itmp = sum(icnt(i,:))
        write(0,'(" t=",i5," : ",2x,i8.8,1x,i6.6," -- ",&
                 & i8.8,1x,i6.6," : total count=",i12," : number of subsets",i12)',advance='no') &
              timeslotno(i), date1(i), time1(i), date2(i), time2(i), itmp, subsets_pertimeslot(i)
        if (itmp > 0) then
          write(0,'(a)')', per subtype follow'
          do j=1,nmax_stype
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
      write(0,*)'Summary: ',number_of_timeslots,' timeslots ',&
                                                    itmp,' BUFR-messages'


!     end if statistics

       
       nomsgs=n

!      rewind(iunit)

       print*,nomsgs,' records to be used'


!      Make a list of records ordered by subtype within timeslot
!      ---------------------------------------------------------


       timeslot_subtype=-999
       do i=1,number_of_timeslots
       l=0
       do j=1,no_subtypes
       isubtype=subtype_list(j)
       do k=1,n
          if(list(k)%subtype == isubtype .and. list(k)%timeslot_no == i ) then
             l=l+1
             timeslot_subtype(i,l)= k
          end if
       end do
       end do
       print*,'number of records per timeslot=',l
       end do


!      Split data per timeslot over number of pools
!      --------------------------------------------

       if (number_of_pools < 1) then
          print*,'number_of_pools < 1'
          call exit(2)
       end if

       allocate(isubsets_perpool(number_of_pools))

       isubsets_perpool(:) = 0

!      Number of subsets in each message
       allocate(isubsets(nomsgs))
       isubsets(:) = 0

       
       ii=0
       do i=1,number_of_timeslots

       print*,'Timeslot --- ',i

!       new_numsubsets = subsets_pertimeslot(i)
!       ii=sum(isubsets_perpool(:))
!       total_numsubsets = ii + new_numsubsets
        new_numsubsets = subsets_pertimeslot(i)
        total_numsubsets=sum(subsets_pertimeslot(1:i))
        perpool_numsubsets = dble(total_numsubsets)/dble(number_of_pools)

!       Number of messages per timeslot
        nomsgs_pertimeslot=nomsg_pertimeslot(i)
        if(nomsgs_pertimeslot < 0) nomsgs_pertimeslot=0

        write(0,*)'nummsgs, new_numsubsets, total_numsubsets, number_of_pools, perpool_numsubsets=',&
                nomsgs_pertimeslot, new_numsubsets, total_numsubsets, number_of_pools, perpool_numsubsets
 
        call open_next_pool()
!       print*,'Pool number ---', pool_number


        iret = 0
        n=0

!       iz is message number in the list of messages

        print*,'Number of records for timeslot=',nomsg_pertimeslot(i)

        do iz=1,nomsgs
          if(list(iz)%timeslot_no == i) then
            list(iz)%pool_number=pool_number
            list(iz)%processor_number=mod(pool_number,NPES)
            if(list(iz)%processor_number == 0) list(iz)%processor_number=NPES

            n = n + 1
            pool_numsubsets = pool_numsubsets + list(iz)%no_subsets
!           print*,'iz=',iz,' subsets=',list(iz)%no_subsets

            iret=0
            if (pool_numsubsets > perpool_numsubsets) then
                isubsets_perpool(pool_number)=pool_numsubsets
                call open_next_pool()
                iret=0
             end if
           end if
         end do 

         write(0,'((10i12))') isubsets_perpool(:)
         
         isubsets_perpool(pool_number)=pool_numsubsets
         ii=ii+subsets_pertimeslot(i)
       end do
       print*,'timeslot subsets =',sum(isubsets_perpool(:)),ii
      



!--    Update communication file

!      write(icomm,*) number_of_pools
!      write(icomm,'((10i12))') isubsets_perpool(:)
!      close(icomm)

!--------------------------------------------------------------------------

!      Group data from pool range into files per NPES
!      ----------------------------------------------

!      Write sorted file
!      -------------------------------

!        do j=1,NPES
         do j=1,number_of_pools    
          write(cdigit,'(i20)') j
          write(outputfile,'(a,".",a)') trim(cfout),trim(adjustl(cdigit))
          call pbopen(proc_unit(j),trim(outputfile),'W',iret)
          if(iret == -1) stop 'Open failed'
          if(iret == -2) stop 'Invalid input file name' 
          if(iret == -3) stop 'Invalid open mode specified' 
         end do

       do i=1,nomsgs

         if(list(i)%timeslot_no == 0) cycle
         ioff=list(i)%offset
!
         istart=0
         call pbseek(iunit,ioff,istart,iret)
         if(iret.lt.0) then
            print*,'pbseek: error ',iret
         end if
!
         IRET=0
         CALL PBBUFR(IUNIT,KBUFF,JBYTE,KBUFL,IRET)
         IF(IRET.EQ.-1) then
           print*,'offset=',ioff
           print*,'pbbufr : error ',iret
           STOP 'EOF'
         end if
         IF(IRET.EQ.-2) STOP 'File handling problem'
         IF(IRET.EQ.-3) STOP 'Array too small for product'
         ierr=0


!        CALL PBWRITE(proc_unit(list(i)%processor_number),KBUFF,KBUFL,IERR)
         CALL PBWRITE(proc_unit(list(i)%pool_number),KBUFF,KBUFL,IERR)
         if(ierr.lt.0) then
            print*,'Error writing into target file.'
            call exit(2)
         END IF

      end do

      contains

      SUBROUTINE OPEN_NEXT_POOL()
      implicit none
      INTEGER           :: istart_pool

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

      END SUBROUTINE OPEN_NEXT_POOL



      END PROGRAM Load_balancing

      SUBROUTINE YMDHMS2S(ksec,ktime)
!
!**** *ymdhm2m*
!
!
!     purpose.
!     --------
!         calculate time in minutes since 1/1/1978,
!         given input as ktime(1)  year (1992)
!                        ktime(2)  month
!                        ktime(3)  day
!                        ktime(4)  hour
!                        ktime(5)  minute
!                        ktime(6)  second
!
!**   interface.
!     ----------
!
!         *iymdhm2m(ktime)*
!
!          input :  ktime(6)
!
!
!     method.
!     -------
!
!          none.
!
!
!     externals.
!     ----------
!
!         none.
!
!     reference.
!     ----------
!
!          none.
!
!     author.
!     -------
!
!          M. Dragosavac    *ecmwf*       21/01/2010
!
!
!     modifications.
!     --------------
!
      IMPLICIT NONE
!
      integer,dimension(6)  :: ktime
!
      integer, dimension(13)  :: idm
      integer :: idays,iy,i,ksec
      INTEGER :: ITM
!
      data idm/0,31,28,31,30,31,30,31,31,30,31,30,31/
!
!     ------------------------------------------------------------------
!*          1.  set minutes.
!               ------------
100   continue
!
      idays=0
!
      do 101 i=1978,ktime(1)-1
       idays=idays+365
       if(mod(i,4).eq.0) idays=idays+1
 101  continue
!
      do 102 i=1,ktime(2)
       idays=idays+idm(i)
       if(i.eq.3) then
          iy=ktime(1)
          if(mod(iy,4).eq.0) idays=idays+1
       end if
 102  continue
!
      idays=idays+ktime(3)-1
!
      itm=idays*1440+ktime(4)*60+ktime(5)
!
      ksec=itm*60+ktime(6)
!
      return
      ENDSUBROUTINE YMDHMS2S
!
!
      SUBROUTINE S2YMDHMS(kseconds,ktime)
!
!**** *s2ymdhms*
!
!
!     purposeec
!     --------
!         calculate date/time  from seconds  since 1/1/1978,
!         given input as ktime(1)  year (1992)
!                        ktime(2)  month
!                        ktime(3)  day
!                        ktime(4)  hour
!                        ktime(5)  minute
!                        ktime(6)  second
!
!**   interface.
!     ----------
!
!         *s2ymdhms(kseconds,ktime)*
!
!          input :  ktime(6)
!
!
!     method.
!     -------
!
!          none.
!
!
!     externals.
!     ----------
!
!         none.
!
!     reference.
!     ----------
!
!          none.
!
!     author.
!     -------
!
!          M. Dragosavac    *ecmwf*       21/01/2010
!
!
!     modifications.
!     --------------
!
!          none.
!
!
      IMPLICIT NONE
!
      integer,dimension(6) ::  ktime
!
      integer, dimension(12) ::  idm
      integer  :: itm,kseconds,ihours,idays,i
!
      data idm/31,28,31,30,31,30,31,31,30,31,30,31/
  
!
!     ------------------------------------------------------------------
!*          1.  set minutes.
!               ------------
100   continue
!
!     seconds
      itm=kseconds/60
      ktime(6)=kseconds-itm*60
!
!     minutes
      ihours=itm/60
      ktime(5)=itm-ihours*60
!
!     hour
      idays=ihours/24
      ktime(4)=ihours-idays*24
      print*,'idays=',idays
!
      do 101 i=1,100
       if(idays.le.365) go to 102
       idays=idays-365
       if(mod(i,4).eq.0) idays=idays-1
 101  continue

 102  continue
!     year
      ktime(1)=i+1978-1
!
      print*,'idays=',idays
      do 104 i=1,12
       if(idays.lt.idm(i)) go to 103
       idays=idays-idm(i)
       if(i.eq.2) then
          if(mod(ktime(1),4).eq.0) idays=idays-1
       end if
 104  continue

 103  continue
!     month
      ktime(2)=i

      ktime(3)=idays+1
!
      return
      ENDSUBROUTINE S2YMDHMS
