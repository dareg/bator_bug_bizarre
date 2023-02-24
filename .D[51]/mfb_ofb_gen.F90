program main
 ! Ad-hoc processing required to generate OFB and MFBs
 ! Input a set of odb2 files, it processes them and outputs files for both OFB and MFB
 use dbase_view_mod
 use dbase_factory_mod
 use distinct_mod
 use mpl_module, only : mpl_init, mpl_end, mpl_nproc, mpl_myrank
 use ifsobs_abort_mod

 implicit none

 integer(kind=jpin)                :: rc
 character(len=strlen)             :: infile
 integer(kind=jpin)                :: npools
 character(len=strlen)             :: informat
 type(dbase_factory)               :: db_factory
 class(dbase), pointer             :: indb => null()
 integer(kind=jpin)                :: nproc, procid
 integer(kind=jpin)                :: istream
 integer(kind=jpin)                :: iclass

 call mpl_init()
 nproc  = mpl_nproc()
 procid = mpl_myrank()

 ! Parse command line arguments
 call parse_user_arguments(infile,npools,iclass,istream)

 ! Use a factory to create different flavours of database objects; type depends on user input
 informat = "odb2"
 call db_factory%init(informat)
 indb => db_factory%create_dbase(nproc,procid)

 ! Open the input and output database
 rc = indb%open(infile,"r",npools=npools)

 ! Generate OFB and MFB
 call gen_ofb_mfb(indb,istream,iclass)

 ! Close all databases
 rc = indb%close()

 call mpl_end()


contains

 subroutine parse_user_arguments(infile,npools,iclass,istream)
    character(len=*), intent(out)   :: infile
    integer(kind=jpin), intent(out) :: npools
    integer(kind=jpin), intent(out) :: iclass
    integer(kind=jpin), intent(out) :: istream
    integer(kind=jpin)              :: nargs
    character(len=short_strlen)     :: npools_str
    character(len=short_strlen)     :: iclass_str
    character(len=short_strlen)     :: istream_str
 
    nargs = command_argument_count()
    if(nargs /= 4)then
        write(0,*) 'Usage : gen_ofb_mfb <in_filename> <npools> <iclass> <istream>'
        call ifsobs_abort()
    endif
    
    call get_command_argument(1, infile)
    call get_command_argument(2, npools_str)
    call get_command_argument(3, iclass_str)
    call get_command_argument(4, istream_str)

    read(npools_str,'(i6)')  npools
    read(iclass_str,'(i8)')  iclass
    read(istream_str,'(i8)') istream

 end subroutine parse_user_arguments

 subroutine gen_ofb_mfb(indb,istream,iclass)
    class(dbase), pointer, intent(in)    :: indb
    integer(kind=jpin), intent(in)       :: istream
    integer(kind=jpin), intent(in)       :: iclass
    type(dbase_view)                     :: ofbview
    type(dbase_view)                     :: mfbview
    integer(kind=jpin)                   :: ipool
    integer(kind=jpin)                   :: poolid
    integer(kind=jpin)                   :: rc
    integer(kind=jpin)                   :: itype
    integer(kind=jpin), parameter        :: itype_ofb = 263 
    integer(kind=jpin), parameter        :: itype_mfb = 262
    real(kind=jprl), pointer             :: zvals(:)

    do ipool=1,indb%nlocal_pools

       poolid = indb%local_pool_ids(ipool)

       ! Output OFB (all observtions)
       rc = indb%export(ofbview,poolno=poolid)
   
       if(ofbview%nrows > 0)then

          ! Set up MARS key columns (trim table name from column name, and set values)
          call set_mars_key_columns(ofbview,istream,iclass)
   
          ! Set MARS type to OFB
          zvals => ofbview%get_column_ptr("type")
          zvals(:) = real(itype_ofb,jprl)
          nullify(zvals)
   
          ! Output OFB (all rows)
          call split_by_reportype_and_write(ofbview,'ofb',poolid)

          ! Generate MFB (only rows where datum_status.active==1, and with midified "type" column)
          call gen_mfb(ofbview,mfbview)
   
          if(mfbview%nrows > 0)then

             ! Set MARS type to MFB
             zvals => mfbview%get_column_ptr("type")
             zvals(:) = real(itype_mfb,jprl)
             nullify(zvals)
      
             ! Output MFB
             call split_by_reportype_and_write(mfbview,'mfb',poolid)

          endif

       endif
 
       ! Log output
       write(0,*) "Summary for pool ",poolid, " OFB rows = ",ofbview%nrows, " :: MFB rows = ",mfbview%nrows
 
       call ofbview%destroy()
       call mfbview%destroy()
   
    enddo

 end subroutine gen_ofb_mfb


 subroutine set_mars_key_columns(ofbview,istream,iclass)
    type(dbase_view), intent(inout)      :: ofbview
    integer(kind=jpin), intent(in)       :: istream
    integer(kind=jpin), intent(in)       :: iclass
    integer(kind=jpin)                   :: idx
    real(kind=jprl), pointer             :: zvals(:)

    !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    ! Trim table names from MARS key columns e.g. stream@desc -> stream
    !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    ! stream@desc  -> stream
    idx = ofbview%get_column_index("stream@desc")
    ofbview%columns(idx)%name = "stream"
    ofbview%columns(idx)%table = ""

    ! class@desc   -> class
    idx = ofbview%get_column_index("class@desc")
    ofbview%columns(idx)%name = "class"
    ofbview%columns(idx)%table = ""
  
    ! type@desc    -> type
    idx = ofbview%get_column_index("type@desc")
    ofbview%columns(idx)%name = "type"
    ofbview%columns(idx)%table = ""

    ! expver@desc  -> expver
    idx = ofbview%get_column_index("expver@desc")
    ofbview%columns(idx)%name = "expver"
    ofbview%columns(idx)%table = ""

    ! andate@desc  -> andate
    idx = ofbview%get_column_index("andate@desc")
    ofbview%columns(idx)%name = "andate"
    ofbview%columns(idx)%table = ""

    ! antime@desc -> antime
    idx = ofbview%get_column_index("antime@desc")
    ofbview%columns(idx)%name = "antime"
    ofbview%columns(idx)%table = ""

    ! reportype@hdr -> reportype
    idx = ofbview%get_column_index("reportype@hdr")
    ofbview%columns(idx)%name = "reportype"
    ofbview%columns(idx)%table = ""


    !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    ! Set values of MARS key columns: class, stream
    !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    zvals => ofbview%get_column_ptr("class")
    zvals(:) = real(iclass,jprl)
    nullify(zvals)

    zvals => ofbview%get_column_ptr("stream")
    zvals(:) = real(istream,jprl)
    nullify(zvals)


 end subroutine set_mars_key_columns

 subroutine gen_mfb(ofbview,mfbview)
    type(dbase_view), intent(in)         :: ofbview
    type(dbase_view), intent(inout)      :: mfbview
    real(kind=jprl), pointer             :: zds(:)
    real(kind=jprl), pointer             :: zdsh(:)
    logical, allocatable                 :: mask(:)

    zds => ofbview%get_column_ptr("datum_status@body")
    zdsh => ofbview%get_column_ptr("datum_status_hires@update_1")

    allocate(mask(ofbview%nrows))
    mask(:) = .false.

    mask = ( ibits(nint(zds,jpin),0,1) == 1 )  ! where datum_status.active==1
    mask = ( mask .or. (zdsh == 1) )           ! where datum_status.active==1 or datum_status_hires=1 
                                               !   Note: we want the MFB to contain data active in the minimisation,
                                               !         and data that was selected when screened against the background
                                               !         If screening was applied against a first guess different from the background 
                                               !         then these two may not be the same.
    call ofbview%subset(mask,mfbview) 

    if(allocated(mask)) deallocate(mask)

 end subroutine gen_mfb

 subroutine split_by_reportype_and_write(view,mfb_or_ofb,ipool)
    type(dbase_view), intent(in)               :: view
    character(len=*), intent(in)               :: mfb_or_ofb
    integer(kind=jpin), intent(in)             :: ipool
    type(dbase_factory)                        :: db_factory
    class(dbase), pointer                      :: outdb
    type(dbase_view)                           :: outview
    real(kind=jprl), pointer                   :: zvals(:)
    real(kind=jprl), allocatable               :: distinct_reportypes(:)
    integer(kind=jpin)                         :: i
    character(len=strlen)                      :: filename
    logical, allocatable                       :: mask(:)
    character(len=short_strlen)                :: poolno_str
    character(len=short_strlen)                :: reportype_str

    call db_factory%init("odb2")
    outdb => db_factory%create_dbase(nproc=1,procid=1) ! Force local (non-parallel) dbase object to output a single file

    ! Find distinct reportypes in this view
    zvals => view%get_column_ptr("reportype")
    distinct_reportypes = distinct(zvals)

    allocate(mask(view%nrows))

    ! Loop over each reportype
    do i=1,size(distinct_reportypes)

        ! Construct output file name
        write (reportype_str, '(I0)') nint(distinct_reportypes(i))
        write (poolno_str, '(I0)') ipool
        filename = trim(mfb_or_ofb) // "_" // trim(reportype_str) // "_" // trim(poolno_str)
        rc = outdb%open(filename,"w",npools=1) ! Single pool dbase (local to this task); to output single file

        ! Mask for rows of this reportype
        mask(:) = .false.
        mask = (zvals == distinct_reportypes(i))

        ! Make new view only containing rows for this reportype
        call view%subset(mask,outview)

        ! Output the data for this reportype
        if(outview%nrows > 0) rc = outdb%import(outview,poolno=1)
        rc = outdb%close()

        call outview%destroy()
        call outdb%destroy()

    enddo

    ! Tidy up
    if(allocated(distinct_reportypes)) deallocate(distinct_reportypes)
    if(allocated(mask))                deallocate(mask)
    if(associated(zvals))              nullify(zvals)

 end subroutine split_by_reportype_and_write

end program main
