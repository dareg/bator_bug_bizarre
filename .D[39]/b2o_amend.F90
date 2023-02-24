#include "b2o_debug.h"

subroutine b2o_check_latlon(handle, status)

    use b2o_internal

    type(b2o_handle_t), intent(in) :: handle
    integer(b2o_int), intent(out) :: status
    type(b2o_table_t), pointer :: hdr
    real(b2o_double), dimension(:), pointer :: lats, lons

    hdr => b2o_table_lookup(handle%tables, "hdr", used_only=.true.)
    call b2o_assert(associated(hdr))

    lats => hdr%data(1:handle%reports,hdr_lat)
    lons => hdr%data(1:handle%reports,hdr_lon)

    status = B2O_SUCCESS

    if (any(lats == ODB_MISSING_REAL)) then
        call b2o_log(handle, B2O_WARNING, "Missing latitude")
        status = B2O_SKIP_MESSAGE
        return
    end if

    if (any(lons == ODB_MISSING_REAL)) then
        call b2o_log(handle, B2O_WARNING, "Missing longitude")
        status = B2O_SKIP_MESSAGE
        return
    end if

    if (any(b2o_round(lats) < -90.d0) .or. any(b2o_round(lats) > 90.d0)) then
        call b2o_log(handle, B2O_WARNING, "Latitude out of range <-90, 90>")
        status = B2O_SKIP_MESSAGE
        return
    endif

    if (any(b2o_round(lons) < -180.d0) .or. any(b2o_round(lons) > 180.d0)) then
        call b2o_log(handle, B2O_WARNING, "Longitude out of range <-180, 180>")
        status = B2O_SKIP_MESSAGE
        return
    endif

end subroutine

subroutine b2o_set_rdbdate_and_rdbtime(handle)

    use eccodes
    use b2o_internal, ignore => b2o_set_rdbdate_and_rdbtime

    implicit none
    type(b2o_handle_t), intent(inout) :: handle
    type(b2o_table_t), pointer :: table
    integer(b2o_int) :: rdbdate, rdbtime, rdbday
    integer(b2o_int) :: date, year, month, day
    integer(b2o_int) :: status

    call codes_get(handle%bufr_id, "rdbtimeTime", rdbtime, status)

    if (status /= CODES_SUCCESS) then
        return
    end if

    call codes_get(handle%bufr_id, "rdbtimeDay", rdbday)

    if (any([rdbtime, rdbday] == CODES_MISSING_LONG)) then
        return
    end if

    table => b2o_table_lookup(handle%tables, "hdr", used_only=.true.)
    call b2o_assert(associated(table))

    date = int(table%data(1,hdr_date))
    year = date / 10000
    month = mod(date, 10000) / 100
    day = mod(date, 100)

    if (day > rdbday) then ! assume the following month (this is best we can do)
        month = month + 1
        if (month > 12) then
            month = 1
            year = year + 1
        end if
    end if

    rdbdate = year * 10000 + month * 100 + rdbday

    table%data(1:table%rows,hdr_rdbdate) = rdbdate
    table%data(1:table%rows,hdr_rdbtime) = rdbtime

end subroutine

subroutine b2o_amend_sequence_number(handle)

    use b2o_internal, ignore => b2o_amend_sequence_number
    use b2o_option, only : B2O_UNIQUE_SEQNO

    implicit none
    type(b2o_handle_t), intent(inout), target :: handle
    type(b2o_context_t), pointer :: context
    type(b2o_table_t), pointer :: table
    integer(b2o_int) :: i, seqno_offset
    real(b2o_double) :: hook_handle
    character(len=*), parameter :: hook_label = "b2o_amend_sequence_number"

    if (lhook) call dr_hook(hook_label, 0, hook_handle)

    table => b2o_table_lookup(handle%tables, "hdr", used_only=.true.)
    call b2o_assert(associated(table))

    context => handle%context

    if (table%data(1,hdr_seqno) == ODB_MISSING_INT) then

        seqno_offset = 0
        if (associated(context%subsets_per_pool)) then
            seqno_offset = sum(context%subsets_per_pool(1:context%pool_number-1))
        end if

        do i = 1, table%rows
            table%data(i,hdr_seqno) = handle%seqno + seqno_offset
            handle%seqno = handle%seqno + 1
        end do

    else ! overriden seqno (e.g. in radio_lat_long)

        seqno_offset = handle%seqno - 1
        do i = 1, table%rows
            table%data(i,hdr_seqno) = table%data(i,hdr_seqno) + seqno_offset
            handle%seqno = handle%seqno + 1
        end do

    end if

    if (B2O_UNIQUE_SEQNO) then
        call uniquify_on([hdr_seqno, hdr_reportype, hdr_date, hdr_time, hdr_lat, hdr_lon, hdr_statid])
    end if

    if (lhook) call dr_hook(hook_label, 1, hook_handle)

contains

subroutine uniquify_on(column_indices)

    use eccodes

    integer(b2o_int), intent(in) :: column_indices(:)
    integer(b2o_int), allocatable :: checksums(:)
    integer(b2o_int) :: rdbtimeTime, status
    integer(b2o_int) :: i, j
    real(b2o_double) :: hook_handle
    character(len=*), parameter :: hook_label = "b2o_ammend_sequence_number:uniquify_on"

    if (lhook) call dr_hook(hook_label, 0, hook_handle)

    allocate(checksums(table%rows))
    checksums(:) = 0

    call codes_get(handle%bufr_id, "rdbtimeTime", rdbtimeTime, status)

    if (status == CODES_SUCCESS) then
        call b2o_crc32(rdbtimeTime, 4, checksums(1))
        checksums(2:table%rows) = checksums(1)
    end if

    do j = 1, size(column_indices)
        do i = 1, table%rows
            call b2o_crc32(table%data(i,column_indices(j)), 8, checksums(i))
        end do
    end do

    table%data(1:table%rows,hdr_seqno) = checksums(1:table%rows)

    if (lhook) call dr_hook(hook_label, 1, hook_handle)

end subroutine uniquify_on

end subroutine b2o_amend_sequence_number

subroutine b2o_amend_entry_number(handle)

    use b2o_internal, ignore => b2o_amend_entry_number

    implicit none
    type(b2o_handle_t), intent(inout) :: handle
    type(b2o_table_t), pointer :: table
    integer(b2o_int) :: entryno
    integer(b2o_int) :: i, j, k
    real(b2o_double) :: hook_handle
    character(len=*), parameter :: hook_label = "b2o_amend_entry_number"

    if (lhook) call dr_hook(hook_label, 0, hook_handle)

    table => b2o_table_lookup(handle%tables, "body", used_only=.true.)
    call b2o_assert(associated(table))

    if (table%data(1,body_entryno) == ODB_MISSING_INT) then
        k = 1
        do i = 1, handle%reports
            entryno = 1
            do j = 1, handle%entries(i)
                table%data(k,body_entryno) = entryno
                entryno = entryno + 1
                k = k + 1
            end do
        end do
    end if

    if (lhook) call dr_hook(hook_label, 1, hook_handle)

end subroutine

subroutine b2o_amend_subset_number(handle)

    use b2o_internal, ignore => b2o_amend_subset_number

    implicit none
    type(b2o_handle_t), intent(inout) :: handle
    type(b2o_table_t), pointer :: table
    integer(b2o_int) :: i, n_input_subsets
    logical :: already_set
    real(b2o_double) :: hook_handle
    character(len=*), parameter :: hook_label = "b2o_amend_subset_number"

    if (lhook) call dr_hook(hook_label, 0, hook_handle)

    table => b2o_table_lookup(handle%tables, "hdr", used_only=.true.)
    call b2o_assert(associated(table))

    ! Set the subset number only if there is more than one subset
    ! in the current message. Be careful not to override subset numbers
    ! that were set explicitly in the corverter (e.g. IMS thinning).

    already_set = any(table%data(1:handle%reports,hdr_subsetno) /= ODB_MISSING_INT)

    ! Note that the number of subsets might have been modified (e.g. GPSRO batching).
    n_input_subsets = b2o_get_int(handle, "numberOfSubsets")

    if (n_input_subsets > 1 .and..not.already_set) then
        do i = 1, handle%reports
            table%data(i,hdr_subsetno) = i
        end do
    end if

    if (lhook) call dr_hook(hook_label, 1, hook_handle)

end subroutine

subroutine b2o_amend_links(handle)

    use b2o_internal, ignore => b2o_amend_links

    implicit none
    type(b2o_handle_t), intent(inout) :: handle
    type(b2o_table_t), pointer :: parent, child
    type(b2o_link_t), pointer :: link
    integer(b2o_int) :: j
    real(b2o_double) :: hook_handle
    character(len=*), parameter :: hook_label = "b2o_amend_links"

    if (lhook) call dr_hook(hook_label, 0, hook_handle)

    link => handle%links
    do while (associated(link))

        parent => link%parent
        child => link%child

        if (.not.(associated(parent).and.associated(child))) exit

        if (parent%is_used.and.child%is_used) then

            select case(child%kind)
            case (B2O_KIND_HEADER)
                do j = 1, parent%rows
                    parent%data(j,link%offset_index) = link%offset
                    parent%data(j,link%length_index) = 1
                    link%offset = link%offset + 1
                end do
            case (B2O_KIND_BODY)
                do j = 1, parent%rows
                    parent%data(j,link%offset_index) = link%offset
                    parent%data(j,link%length_index) = handle%entries(j)
                    link%offset = link%offset + handle%entries(j)
                end do
            case default
                call b2o_assert(.false.)
            end select

        end if
        link => link%next
    end do

    if (lhook) call dr_hook(hook_label, 1, hook_handle)
    
end subroutine
