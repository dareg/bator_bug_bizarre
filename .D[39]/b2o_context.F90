function b2o_context_default() result(context)

    use b2o_internal, ignore => b2o_context_default
    use b2o_option, only : B2O_LOG_LEVEL

    implicit none
    type(b2o_context_t), pointer :: context
    character(len=8) :: log_level
    real(b2o_double) :: hook_handle

    if (lhook) then
        call dr_hook('b2o_context_default', 0, hook_handle)
    end if

    context => the_default_context

    if (.not.context%is_inited) then

        if (.not.any(B2O_LOG_LEVEL == [0,1,2,3])) then
            write (log_level, fmt=*) B2O_LOG_LEVEL
            call b2o_log(context, B2O_WARNING, &
               & "Invalid B2O_LOG_LEVEL: " // trim(log_level) // " (expected: [0-3])")
        end if

        context%log_level = B2O_LOG_LEVEL
        context%log_proc => b2o_default_log_proc
        context%is_inited = .true.
        context%is_default = .true.
    end if

    if (lhook) then
        call dr_hook('b2o_context_default', 1, hook_handle)
    end if

end function

function c_b2o_context_new(c_parent) result(c_new) bind(c, name="b2o_context_new")

    use, intrinsic :: iso_c_binding
    use b2o_internal

    implicit none
    type(c_ptr) :: c_parent
    type(c_ptr) :: c_new
    type(b2o_context_t), pointer :: parent, new

    parent => b2o_context_default()
    if (c_associated(c_parent)) then
        call c_f_pointer(c_parent, parent)
    end if

    allocate(new)
    new = parent
    c_new = c_loc(new)

end function

subroutine c_b2o_context_delete(c_context) bind(c, name="b2o_context_delete")

    use, intrinsic :: iso_c_binding
    use b2o_common

    implicit none
    type(c_ptr) :: c_context
    type(b2o_context_t), pointer :: context

    if (c_associated(c_context)) then
        call c_f_pointer(c_context, context)
        if (.not.context%is_default) then
            ! FIXME: deallocate(context)
            c_context = c_null_ptr
        end if
    end if

end subroutine

subroutine b2o_context_print(context, string)

    use b2o_common

    implicit none
    type(b2o_context_t), intent(in) :: context
    character(len=*), intent(out) :: string

    write(string, "('b2o_context_t(" // &
        & "odb_handle=',i2.2,', " // &
        & "pool_number=',i3.3,', " // &
        & "number_of_pools=',i5.5,', " // &
        & "log_level=',i1.1)") &
        & context%odb_handle, &
        & context%pool_number, &
        & context%number_of_pools, &
        & context%log_level

end subroutine

subroutine b2o_context_set_log_proc(context, log_proc)

    use b2o_common
    implicit none
    type(b2o_context_t), intent(inout) :: context
    procedure(b2o_log_proc), pointer :: log_proc

    context%log_proc => log_proc
    context%c_log_proc => null()

end subroutine

subroutine c_b2o_context_set_log_proc(c_context, c_log_proc) &
    & bind(c, name="c_b2o_context_set_log_proc")

    use, intrinsic :: iso_c_binding
    use b2o_common

    implicit none
    type(c_ptr) :: c_context
    type(c_funptr) :: c_log_proc
    type(b2o_context_t), pointer :: context
    procedure(b2o_c_log_proc), pointer :: log_proc

    call c_f_pointer(c_context, context)
    call c_f_procpointer(c_log_proc, log_proc)

    context%log_proc => null()
    context%c_log_proc => log_proc

end subroutine
