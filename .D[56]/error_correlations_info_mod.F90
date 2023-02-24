module error_correlations_info_mod
   use parkind1,   only : jpim, jprb
   use yomlun,     only : nulout,nulerr
   use yommp0,     only : nproc, myproc
   use mpl_module, only : mpl_broadcast

   implicit none

   type :: error_correlations_info
      integer(kind=jpim)                 :: reportype = -1
      integer(kind=jpim)                 :: nchans = 0
      real(kind=jprb),    allocatable    :: errors_diagonal(:)   ! Diagonal error values
      integer(kind=jpim), allocatable    :: chan_ids(:)          ! Channel ids associated with each entry in errors_diagonal(:)
      logical                            :: is_correlated = .false.
      integer(kind=jpim)                 :: ncorrelated_chans = 0
      real(kind=jprb),    allocatable    :: correlations(:,:)    ! Square matrix of inter-channel correlations
      integer(kind=jpim), allocatable    :: cor_chan_ids(:)      ! Channel ids associated with each entry in correlations(:,:)
      character(len=150)                 :: filename = ""        ! Name of file from which this data was read
      integer(kind=jpim)                 :: MASTER_TASK = 1      ! Which MPI task does IO of the error data file
   contains
      procedure, public                  :: setup
      procedure, public                  :: destroy
      procedure, private                 :: read_from_file
      procedure, private                 :: broadcast_to_all
   end type error_correlations_info

contains

   subroutine setup(this,clfilename,kreportype)
      ! One MPI task reads the errors and correlations from the file,
      ! and broadcasts the data to all MPI tasks.

      class(error_correlations_info), intent(inout)     :: this
      character(len=*), intent(in)                      :: clfilename  ! Error data file name
      integer(kind=jpim), intent(in)                    :: kreportype  ! reportype that this info associated with

      this%filename = clfilename
      this%reportype   = kreportype

      if(myproc == this%MASTER_TASK) call this%read_from_file()

      call this%broadcast_to_all()

   end subroutine setup

   subroutine destroy(this)
      class(error_correlations_info), intent(inout)     :: this
      
      if(allocated(this%errors_diagonal)) deallocate(this%errors_diagonal)
      if(allocated(this%chan_ids))        deallocate(this%chan_ids)
      if(allocated(this%correlations))    deallocate(this%correlations)
      if(allocated(this%cor_chan_ids))    deallocate(this%cor_chan_ids)

      this%reportype = -1
      this%nchans = 0
      this%is_correlated = .false.
      this%ncorrelated_chans = 0
      this%filename = ""

   end subroutine destroy

   subroutine read_from_file(this)
      ! Reads error and correlation info from the file specified in this%filename

      class(error_correlations_info), intent(inout)     :: this
      integer(kind=jpim)                                :: iunit
      character(len=120)                                :: clrmtberr_text
      character(len=120)                                :: clrecord
      integer(kind=jpim)                                :: ios
      integer(kind=jpim)                                :: ikchan
      integer(kind=jpim)                                :: incorchans
      real(kind=jprb)                                   :: ztberror
      integer(kind=jpim), parameter                     :: MAX_NCHANS = 50000_jpim
      integer(kind=jpim)                                :: ichan_ids(MAX_NCHANS)
      real(kind=jprb)                                   :: rerrors(MAX_NCHANS)
      integer(kind=jpim)                                :: jlev
      integer(kind=jpim)                                :: ichan

#include "abor1.intfb.h"

      write(nulout,*) 'Reading '//trim(this%filename)//' Tb error (file text follows):'
      open(newunit=iunit,status='old',form='formatted',file=this%filename,iostat=ios)
      if(ios /= 0)then
          write(nulerr,*) "ERROR : error_correlations_info_mod % read_from_file"
          write(nulerr,*) "        Problem opening file : ",trim(this%filename)
          write(nulerr,*) "Aborting."
          call abor1("Error opening error correlations file.")
      endif

      read(iunit,'(a120)') clrmtberr_text
      write(nulout,'(a)')  clrmtberr_text

      ios=0
      read(iunit,'(a120)',iostat=ios) clrecord
      if(ios == 0) read(clrecord,*,iostat=ios) ikchan,ztberror

      ichan = 0
      do while (ios == 0)
        ichan = ichan + 1
        rerrors(ichan) = ztberror
        ichan_ids(ichan) = ikchan
        read(iunit,'(a120)',iostat=ios) clrecord
        if(ios == 0) read(clrecord,*,iostat=ios) ikchan, ztberror
      enddo

      this%nchans = ichan

      if(allocated(this%errors_diagonal)) deallocate(this%errors_diagonal)
      allocate(this%errors_diagonal(this%nchans))
      this%errors_diagonal(:) = rerrors(1:this%nchans)

      if(allocated(this%chan_ids)) deallocate(this%chan_ids)
      allocate(this%chan_ids(this%nchans))
      this%chan_ids(:) = ichan_ids(1:this%nchans)

      if(clrecord == 'CORRELATIONS')then
     
         this%is_correlated = .true.
     
         write(nulout,*) 'Reading error correlations from '//trim(this%filename)
     
         read(iunit,*) this%ncorrelated_chans
     
         if(allocated(this%correlations)) deallocate(this%correlations)
         allocate(this%correlations(this%ncorrelated_chans,this%ncorrelated_chans))
     
         if(allocated(this%cor_chan_ids)) deallocate(this%cor_chan_ids)
         allocate(this%cor_chan_ids(this%ncorrelated_chans))
     
         read(iunit,*) this%cor_chan_ids
         write(nulout,*) 'Channels...', this%cor_chan_ids

         read(iunit,*) this%correlations(1:this%ncorrelated_chans,1:this%ncorrelated_chans)
         write(nulout,*) 'First few correlations...',this%correlations(1:this%ncorrelated_chans,1)

       endif

       close(iunit)
 
       write(nulout,*) 'Reportype ',this%reportype,' Tb errors read ok:',this%nchans

   end subroutine read_from_file

   subroutine broadcast_to_all(this)

      ! Broadcast info from master task to all other tasks
      class(error_correlations_info), intent(inout)              :: this
      integer(kind=jpim), parameter                              :: itag = 5555

      if(nproc > 1) then

         call mpl_broadcast(this%nchans,kroot=this%MASTER_TASK,ktag=itag,&
                          & cdstring='defrun:nchans')

         if(myproc /= this%MASTER_TASK)then
            if(allocated(this%errors_diagonal)) deallocate(this%errors_diagonal)
            allocate(this%errors_diagonal(this%nchans))

            if(allocated(this%chan_ids)) deallocate(this%chan_ids)
            allocate(this%chan_ids(this%nchans))
         endif
         
         call mpl_broadcast(this%errors_diagonal(:),kroot=this%MASTER_TASK,ktag=itag+1,&
                          & cdstring='defrun:errors_diag')

         call mpl_broadcast(this%chan_ids(:),kroot=this%MASTER_TASK,ktag=itag+2,&
                          & cdstring='defrun:chan_ids')
    
         call mpl_broadcast(this%is_correlated,kroot=this%MASTER_TASK,ktag=itag,cdstring='defrun:')
    
         if(this%is_correlated)then

            call mpl_broadcast(this%ncorrelated_chans,kroot=this%MASTER_TASK,ktag=itag+3,&
                             & cdstring='defrun:ncorrelated')
   
            if(myproc /= this%MASTER_TASK)then
               if(allocated(this%cor_chan_ids)) deallocate(this%cor_chan_ids)
               allocate(this%cor_chan_ids(this%ncorrelated_chans))

               if(allocated(this%correlations)) deallocate(this%correlations)
               allocate(this%correlations(this%ncorrelated_chans,this%ncorrelated_chans))
            endif

            call mpl_broadcast(this%cor_chan_ids(:),&
             &  kroot=this%MASTER_TASK,ktag=itag+4,cdstring='defrun:cor_chan_ids')
    
            call mpl_broadcast(this%correlations(:,:),&
             &  kroot=this%MASTER_TASK,ktag=itag+5,cdstring='defrun:correl')
    
         endif
      endif

   end subroutine broadcast_to_all

end module error_correlations_info_mod

