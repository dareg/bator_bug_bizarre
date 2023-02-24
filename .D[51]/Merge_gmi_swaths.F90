program merge_gmi_swaths
    !*******************************************************************************************************
    ! Program to matchup super-obbed GMI data from swaths 1 and 2.
    ! GMI data arrive from two separate bufr streams;
    !   -swath 1 = channels 1-9
    !   -swath 2 = channels 10-13
    !
    ! The bufr preprocessing super-obs the data onto the model grid for each swath independently.
    !
    ! Two passes of bufr2odb are run. 
    !   The first fills swath 1 data into pools : 1-npools
    !     There are 13 body rows for each hdr row: rows 1-9 are filled with data and rows 10-13 are mdi.
    !   The second pass of bufr2odb appends a further npools to the ECMA.gmi
    !     -this time with channels 1-9 filled with mdi, and 10-13 filled with data.
    !
    ! This program performs a matchup of the two swaths and copies the obsvalues from channels 10-13 to the co-located rows in swath 1.
    ! The additional swath 2 pools are then deleted leaving npools of data.
    ! 
    ! Peter Lean		March 2015
    !
    !******************************************************************************************************

    use odb_module
    use mpl_module
    use ecsort_mix, only : keysort

    implicit none
    
    character(len=64)   :: dbname               ! ODB name ('ECMA','CCMA' etc)
    integer             :: h                    ! ODB handle
    integer             :: rc                   ! Return Code
    integer             :: i,i_s1,i_s2,i_s2_sub
    integer             :: i_hdr_s1, i_hdr_s2, i_body_s1, i_body_s2
    integer(kind=4)     :: myproc,nproc,pid,tid,numthreads
    integer             :: ipool, npools_old, npools

    integer             :: nrows_hdr, nrows_body, nrows_sat, nrows_radiance, nrows_radiance_body, ncols
    integer             :: nrows_this_pool
    integer, parameter  :: nchans=13
    integer             :: n_matches
    integer             :: nhdr_rows_s1,nbody_rows_s1, nhdr_rows_s2, nbody_rows_s2
    integer             :: mdb_lat,mdb_lon,mdb_obsvalue, mdb_time, mdb_vertco_reference_1, mdb_zenith_by_channel
    real(8),allocatable :: hdr(:,:),body(:,:),sat(:,:),radiance(:,:),new_data(:,:),radiance_body(:,:)

    real, allocatable   :: latlontime_s1(:,:), latlontime_s2(:,:)
    real, allocatable   :: ch1_obsvalues(:)
    integer             :: i_multikey(3)
    integer             :: irow_this_pool_start
    real, parameter     :: small = 0.01

    character(len=128)  :: names(3) 
    integer             :: idx(size(names)) 

    call getarg(1,dbname)    ! Database name is passed in as first argument to application

    rc = ODB_init(myproc=myproc,nproc=nproc)
 
    npools_old = 0 ! Gets true value from ODB_open()
    h = ODB_open(trim(dbname),'old',npools_old)
    npools = npools_old / 2
 
    ! Pick up data from all pools
    ipool = -1
    rc = ODB_getsize(h, '@hdr', nrows_hdr, ncols, poolno=ipool)
    allocate(hdr(nrows_hdr,0:ncols))

    rc = ODB_getsize(h, '@sat', nrows_hdr, ncols, poolno=ipool)
    allocate(sat(nrows_hdr,0:ncols))

    rc = ODB_getsize(h, '@radiance', nrows_hdr, ncols, poolno=ipool)
    allocate(radiance(nrows_hdr,0:ncols))

    rc = ODB_getsize(h, '@body', nrows_body, ncols, poolno=ipool)
    allocate(body(nrows_body,0:ncols))

    rc = ODB_getsize(h, '@radiance_body', nrows_radiance_body, ncols, poolno=ipool)
    allocate(radiance_body(nrows_radiance_body,0:ncols))

    rc = ODB_get(h, '@hdr', hdr, nrows_hdr, poolno=ipool)
    rc = ODB_get(h, '@body', body, nrows_body, poolno=ipool)
    rc = ODB_get(h, '@sat', sat, nrows_sat, poolno=ipool)
    rc = ODB_get(h, '@radiance', radiance, nrows_radiance, poolno=ipool)
    rc = ODB_get(h, '@radiance_body', radiance_body, nrows_radiance_body, poolno=ipool)

    ! Pick up indices of the columns we are interested in
    names(1) = 'lat'
    names(2) = 'lon'
    names(3) = 'time'

    rc = ODB_varindex(h, '@hdr', names, idx)
    mdb_lat = idx(1) ! corresponding to names(1)==lat@hdr
    mdb_lon = idx(2) ! corresponding to names(2)==lon@hdr
    mdb_time = idx(3) ! corresponding to names(3)==time@hdr

    ! Pick up column indexes of obsvalue, vertco_reference_1 from body table
    names(1) = 'obsvalue'
    names(2) = 'vertco_reference_1'
    names(3) = 'obsvalue'
   
    rc = ODB_varindex(h, '@body', names, idx)
    mdb_obsvalue = idx(1)                ! corresponding to names(1)==obsvalue@body
    mdb_vertco_reference_1 = idx(2)      ! corresponding to names(2)==vertco_reference_1@body

    ! Pick up column indexes of obsvalue, vertco_reference_1 from body table
    names(1) = 'zenith_by_channel'
   
    rc = ODB_varindex(h, '@radiance_body', names(1:1), idx(1:1))
    mdb_zenith_by_channel = idx(1)                ! corresponding to names(1)==zenith_by_channel@radiance_body



    ! Find division between Swath 1 and Swath 2 data
    !Look at array stride 13... then see first non -nvind value, then multiply that index by 13 again....
    allocate(ch1_obsvalues(nrows_body/nchans))
    ch1_obsvalues(:) = body(1:nrows_body:nchans,mdb_obsvalue)
    do i = 1,nrows_body/nchans
        if (ch1_obsvalues(i) < 0) exit
    enddo
    nbody_rows_s1 = (i-1) * nchans
    nhdr_rows_s1 = nbody_rows_s1 / nchans


    ! Make sorted index based on lat,lon,time keys using seqno as reference

    allocate(latlontime_s1(nhdr_rows_s1,4))
    allocate(latlontime_s2(nrows_hdr-nhdr_rows_s1,4))

    ! S1 index
    latlontime_s1(:,1) = hdr(1:nhdr_rows_s1,mdb_lat)
    latlontime_s1(:,2) = hdr(1:nhdr_rows_s1,mdb_lon)
    latlontime_s1(:,3) = hdr(1:nhdr_rows_s1,mdb_time)

    do i = 1,nhdr_rows_s1
        latlontime_s1(i,4) = i     ! memory of original order after sorting
    enddo

    i_multikey(1) = 2
    i_multikey(2) = 1
    i_multikey(3) = 3

    call keysort(rc,latlontime_s1,nhdr_rows_s1,multikey=i_multikey(1:3),transposed=.false.)

    ! S2 index
    latlontime_s2(:,1) = hdr(nhdr_rows_s1+1:nrows_hdr,mdb_lat)
    latlontime_s2(:,2) = hdr(nhdr_rows_s1+1:nrows_hdr,mdb_lon)
    latlontime_s2(:,3) = hdr(nhdr_rows_s1+1:nrows_hdr,mdb_time)

    nhdr_rows_s2 = nrows_hdr - nhdr_rows_s1
    nbody_rows_s2 = nhdr_rows_s2 * nchans

    do i = 1,nhdr_rows_s2
        latlontime_s2(i,4) = i+nhdr_rows_s1     ! memory of original order after sorting
    enddo

    call keysort(rc,latlontime_s2,nhdr_rows_s2,multikey=i_multikey(1:3),transposed=.false.)

    ! Loop through Swath 1 sorted index: find match lat,lon,time in Swath 2 using S2 sorted index
    n_matches = 0
    i_s1 = 1
    i_s2 = 1
    i_s2_sub = 0

    do while (i_s1 <= nhdr_rows_s1)

        if(latlontime_s1(i_s1,2) < latlontime_s2(i_s2+i_s2_sub,2))then   ! Match to s1 in s2 impossible so move onto next s1 row
                i_s1 = i_s1 + 1
                i_s2_sub = 0
        else    ! A match is still possible, so let's look for it

            if((latlontime_s1(i_s1,1) == latlontime_s2(i_s2+i_s2_sub,1)).and. &
               (latlontime_s1(i_s1,2) == latlontime_s2(i_s2+i_s2_sub,2)).and. &
               (abs(latlontime_s1(i_s1,3) - latlontime_s2(i_s2+i_s2_sub,3))<200))then   ! Match found

                    n_matches = n_matches + 1
                    i_hdr_s1 = latlontime_s1(i_s1,4)
                    i_hdr_s2 = latlontime_s2(i_s2+i_s2_sub,4)
                    i_body_s1 = (i_hdr_s1-1) * nchans
                    i_body_s2 = (i_hdr_s2-1) * nchans
                    ! Copy obsvalues from s2 to matching location in s1
                    body(i_body_s1+10:i_body_s1+13,mdb_obsvalue) = body(i_body_s2+10:i_body_s2+13,mdb_obsvalue)
                    radiance_body(i_body_s1+10:i_body_s1+13,mdb_zenith_by_channel) = &
                      & radiance_body(i_body_s2+10:i_body_s2+13,mdb_zenith_by_channel)
                    ! Increment both swath 1 and swath 2
                    i_s1 = i_s1 + 1
                    i_s2 = i_s2 + 1
                    i_s2_sub = 0
            else
                i_s2_sub = i_s2_sub + 1 ! Look for match in next row of s2
            endif            
        endif
        if (i_s2+i_s2_sub > nhdr_rows_s2) then
            i_s2_sub = 0
            i_s1 = i_s1 + 1
        endif 
    enddo

    write(0,*) 'Matchup complete : ',n_matches,' found out of ',nhdr_rows_s1,' S1 rows.'

    ! Put data back into ODB (still in-memory until ODB_close)
    irow_this_pool_start = 1

    do ipool = 1,npools
        rc = ODB_getsize(h, '@body', nrows_this_pool, ncols, poolno=ipool)
        rc = ODB_remove(h, '@body', poolno=ipool)
        allocate(new_data(nrows_this_pool,0:ncols))
        new_data = body(irow_this_pool_start:irow_this_pool_start+nrows_this_pool-1,:)
        rc = ODB_put(h, '@body',new_data, nrows_this_pool, ncols, poolno=ipool)
        deallocate(new_data)

        rc = ODB_getsize(h, '@radiance_body', nrows_this_pool, ncols, poolno=ipool)
        rc = ODB_remove(h, '@radiance_body', poolno=ipool)
        allocate(new_data(nrows_this_pool,0:ncols))
        new_data = radiance_body(irow_this_pool_start:irow_this_pool_start+nrows_this_pool-1,:)
        rc = ODB_put(h, '@radiance_body',new_data, nrows_this_pool, ncols, poolno=ipool)

        irow_this_pool_start = irow_this_pool_start + nrows_this_pool
        deallocate(new_data)
   enddo

    ! Delete old Swath 2 pools
    do ipool = npools+1,npools_old
        rc = ODB_remove(h, '@hdr', poolno=ipool)
        rc = ODB_remove(h, '@body', poolno=ipool)
        rc = ODB_remove(h, '@sat', poolno=ipool)
        rc = ODB_remove(h, '@radiance', poolno=ipool)
        rc = ODB_remove(h, '@errstat', poolno=ipool)
        rc = ODB_remove(h, '@radiance_body', poolno=ipool)
    enddo

    rc = ODB_close(h,save=.true.)

    deallocate(hdr)
    deallocate(sat)
    deallocate(radiance)
    deallocate(body)
    deallocate(radiance_body)
    deallocate(ch1_obsvalues)
    deallocate(latlontime_s1)
    deallocate(latlontime_s2)

    call mpl_barrier()

end program merge_gmi_swaths
