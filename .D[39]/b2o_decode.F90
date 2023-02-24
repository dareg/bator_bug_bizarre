function b2o_next_message(handle, status) result(has_next)

    use b2o_internal, ignore => b2o_next_message
    use b2o_set

    implicit none
    type(b2o_handle_t), intent(inout) :: handle
    integer(b2o_int), intent(out):: status
    logical :: has_next
    real(b2o_double) :: hook_handle
    character(len=*), parameter :: hook_label = "b2o_next_message"

    if (lhook) call dr_hook(hook_label, 0, hook_handle)

    has_next = .true.
    status = B2O_SKIP_MESSAGE

    if (handle%is_first_message) then
        handle%is_first_message = .false.
        status = B2O_SUCCESS
        if (lhook) call dr_hook(hook_label, 1, hook_handle)
        return
    end if

    do while (status == B2O_SKIP_MESSAGE)

        call b2o_decode_message(handle, status)

        if (status == B2O_SKIP_MESSAGE) then
            call b2o_log(handle, B2O_DEBUG, "Message skipped...")
            cycle
        else if (status /= B2O_SUCCESS) then
            has_next = .false.
            if (lhook) call dr_hook(hook_label, 1, hook_handle)
            return
        end if

        call b2o_convert_message(handle, status)

        if (status == B2O_SUCCESS .and. handle%reports == 0) then
            call b2o_log(handle, B2O_DEBUG, "No valid reports after conversion")
            status = B2O_SKIP_MESSAGE
        end if

        if (status == B2O_SUCCESS) then
            call b2o_check_latlon(handle, status)
        end if

        if (status == B2O_SKIP_MESSAGE) then
            call b2o_log(handle, B2O_DEBUG, "Message skipped...")
        else if (status == B2O_SUCCESS) then
            call b2o_set_odb_codes(handle)
            call b2o_set_rdbdate_and_rdbtime(handle)
            call b2o_amend_links(handle)
            call b2o_amend_sequence_number(handle)
            call b2o_amend_subset_number(handle)
            call b2o_amend_entry_number(handle)
        end if

        call codes_release(handle%bufr_id)

    end do

    if (lhook) call dr_hook(hook_label, 1, hook_handle)

end function


subroutine b2o_decode_message(handle, status)

    use b2o_accessor, only : b2o_new_accessor
    use b2o_internal, ignore => b2o_decode_message

    implicit none
    type(b2o_handle_t), intent(inout), target :: handle
    integer(b2o_int), intent(out) :: status

    integer(b2o_int) :: compressed_data
    real(b2o_double) :: hook_handle
    character(len=*), parameter :: hook_label = "b2o_decode_message"

    if (lhook) call dr_hook(hook_label, 0, hook_handle)

    call codes_bufr_new_from_file(handle%file_id, handle%bufr_id, status)

    if (status /= CODES_SUCCESS) then
        if (lhook) call dr_hook(hook_label, 1, hook_handle)
        return
    end if

    handle%message_number = handle%message_number + 1
    handle%subset_number = 0

    call codes_get(handle%bufr_id, "dataSubCategory", handle%subtype)
    call codes_get(handle%bufr_id, "numberOfSubsets", handle%reports)
    
    if (.not.any(handle%subtype == B2O_NO_SKIP_EXTRA_KEY_ATTRIBUTES)) then
        call codes_set(handle%bufr_id, "skipExtraKeyAttributes", 1)
    end if

    call codes_set(handle%bufr_id, "unpack", 1, status)

    if (status /= CODES_SUCCESS) then
        call b2o_log(handle, B2O_WARNING, "Could not unpack BUFR message")
        status = B2O_SKIP_MESSAGE
        call codes_release(handle%bufr_id)
        if (lhook) call dr_hook(hook_label, 1, hook_handle)
        return
    end if

    call b2o_new_accessor(handle%bufr_id, handle%accessor)

    if (lhook) call dr_hook(hook_label, 1, hook_handle)

end subroutine


function b2o_next_subset(handle) result(has_next)

    use b2o_internal, ignore => b2o_next_subset

    implicit none
    type(b2o_handle_t), intent(inout) :: handle
    logical :: has_next
    integer(b2o_int) :: subsets
    real(b2o_double) :: hook_handle
    character(len=*), parameter :: hook_label = "b2o_next_subset"

    if (lhook) call dr_hook(hook_label, 0, hook_handle)

    call codes_get(handle%bufr_id, "numberOfSubsets", subsets)

    handle%subset_number = handle%subset_number + 1
    has_next = handle%subset_number <= subsets

    if (lhook) call dr_hook(hook_label, 1, hook_handle)

end function
