module StringTools
  !  #[ Description
  !
  ! a module that collects some simple tools
  ! to make string handling easier
  ! Created 02-Feb-2006 by J. de Kloe
  !
  ! Modifications:
  !   01-Mar-2006 J. de Kloe  Added contains_spaces()
  !   08-Jun-2006 J. de Kloe  Added write_complex_number()
  !   07-Sep-2006 J. de Kloe  Added Split_path_and_filename()
  !   08-Sep-2006 J. de Kloe  Added Join_path_and_filename()
  !   13-Dec-2006 J. de Kloe  Bugfix for ifort in Added Join_path_and_filename
  !   26-Oct-2007 J. de Kloe  added new subroutine Split_filename_and_extension
  !   16-Jan-2008 J. de Kloe  phase out integer kind i_ 
  !   10-Mar-2008 J. de Kloe  removed bug in Split_filename_and_extension
  !   21-Nov-2012 J. de Kloe  add an error message in case string2chararray
  !                           is used in a way that makes older gfortran and
  !                           g95 versions crash
  !   30-Apr-2014 J. de Kloe  add a comment on transfer for the pgf90 compiler
  !   20-Jul-2016 J. de Kloe  implement subroutine Split_on_first_space
  !   12-Aug-2016 J. de Kloe  add more generic Split_on_first_delimiter
  !   19-Mar-2018 J. de Kloe  remove a hardcoded stop command
  !
  !  #]
  !  #[ Modules used
  USE Compiler_Features, only: retchar, newline
  USE Numerics, only: r8_
  USE ErrorHandler, only: error_programming, program_abort1
  !  #]
  !  #[ variables and parameters
  implicit none
  character(len=1), parameter :: space   = ' '
  !  #]
contains
  !--------------------------------------------
  ! todo: use this module in SimpleXML.F90
  ! todo: submit bug-report for gfortran
  function to_lowercase(txt_in) result(txt_out)
    !  #[
    character(len=*)           :: txt_in  ! input
    character(len=len(txt_in)) :: txt_out ! result

    ! local variables
    integer          :: i,n
    character(len=1) :: c
    integer, parameter :: offset_to_lowercase =  ichar('a') - ichar('A')

    txt_out(:) = ' '
    n = len_trim(txt_in)

    IF (n .gt. 0) THEN
       DO i=1,n
          c = txt_in(i:i)
          IF ( (c .ge. 'A') .and. (c .le. 'Z')) THEN
             c = achar(ichar(c)+offset_to_lowercase)
          END IF
          txt_out(i:i) = c
       END DO
    END IF

  end function to_lowercase
    !  #]
  function to_uppercase(txt_in) result(txt_out)
    !  #[
    character(len=*)           :: txt_in  ! input
    character(len=len(txt_in)) :: txt_out ! result

    ! local variables
    integer          :: i,n
    character(len=1) :: c
    integer, parameter :: offset_to_uppercase =  ichar('A') - ichar('a')

    txt_out(:) = ' '
    n = len_trim(txt_in)

    IF (n .gt. 0) THEN
       DO i=1,n
          c = txt_in(i:i)
          IF ( (c .ge. 'a') .and. (c .le. 'z')) THEN
             c = achar(ichar(c)+offset_to_uppercase)
          END IF
          txt_out(i:i) = c
       END DO
    END IF

  end function to_uppercase
    !  #]
  function chararray2string(chararray) result(text)
    !  #[
    character(len=1), dimension(:) :: chararray ! input
    character(len=size(chararray)) :: text      ! output

    integer :: n, i

    text(:) = ' '
    n = size(chararray)

    ! copy the data from the char array to a string
    ! dont use transfer here, since then the type will be converted
    ! in the same memory location, which is not how a function
    ! should behave
    ! Also the pgf90 compiler seems to have a bug when using transfer
    ! for this purpose.
    DO i=1,n
       text(i:i) = chararray(i)
    END DO

  end function chararray2string
    !  #]
  function string2chararray(text) result(chararray)
    !  #[
    character(len=*)                       :: text      ! input
    character(len=1), dimension(len(text)) :: chararray ! output

    integer :: n, i

    if (len(text) .eq.0) then
       print *,'ERROR: string2chararray cannot take empty strings as input!'
       print *,"Please handle this exception before calling string2chararray."
       call program_abort1(error_programming, 'string2chararray')
    end if

    chararray(:) = ' '
    n = len_trim(text)

    ! copy the text from the string to the char array
    ! dont use transfer here, since then the type will be converted
    ! in the same memory location, which is not how a function
    ! should behave
    ! Also the pgf90 compiler seems to have a bug when using transfer
    ! for this purpose.
    DO i=1,n
        chararray(i) = text(i:i)
    END DO
    
  end function string2chararray
    !  #]
  function remove_eol(txt_in) result(txt_out)
    !  #[ remove cr/newline characters
    character(len=*)           :: txt_in  ! input
    character(len=len(txt_in)) :: txt_out ! result

    ! local variables
    integer          :: i_in, i_out, n
    character(len=1) :: c

    txt_out(:) = ' '
    n = len_trim(txt_in)

    IF (n .gt. 0) THEN
       i_out=0
       DO i_in=1,n
          c = txt_in(i_in:i_in)
          IF ( (c .eq. retchar) .or. (c .eq. newline)) THEN
             ! just ignore this character
          ELSE
             ! copy this character
             i_out = i_out+1
             txt_out(i_out:i_out) = c
          END IF
       END DO
    END IF

  end function remove_eol
    !  #]
  function contains_spaces(text) result(spaces_present)
    !  #[ check if any spaces are present
    character(len=*) :: text           ! input
    logical          :: spaces_present ! result
    
    ! local variable
    integer :: i

    ! I could also use the scan() function to do this
    spaces_present = .false. ! assume no spaces
    scanloop: DO i=1,len_trim(text)
       if (text(i:i) .eq. space) then
          spaces_present = .true.
          exit scanloop
       end if
    END DO scanloop

  end function contains_spaces
    !  #]
  function contains_crnl(text) result(crnl_present)
    !  #[ check if a cr and/or newline character is present
    character(len=*) :: text          ! input
    logical          :: crnl_present ! result
    
    ! local variable
    integer :: i

    ! I could also use the scan() function to do this
    crnl_present = .false. ! assume no cr/nl characters
    scanloop: DO i=1,len_trim(text)
       if ( (text(i:i) .eq. newline) .or. &
            (text(i:i) .eq. retchar)      ) then
          crnl_present = .true.
          exit scanloop
       end if
    END DO scanloop

  end function contains_crnl
    !  #]
  function write_complex_number(c) result(c_string)
    !  #[
    ! REMARK: the L2BP difftool recognises only complex numbers that have
    ! the shape (a,b) without any spaces within the brackets. Most compilers
    ! use this form. However, the gfortran compiler is an exception, because
    ! it does write some extra spaces inside the brackets. Therefore the 
    ! following Write_Complex_Number() function was added. 
    ! For the moment the TestArraytools program is the only one in the L2BP
    ! that actually prints complex numbers. 
    ! Note that also the module RayleighBrillouinProcessing/tentispectrum.F90
    ! uses complex numbers, but these are not printed.
    ! JK, 8-6-2006

    complex(r8_), intent(in) :: c        ! input
    character(len=100)       :: c_string ! result

    ! local variables
    character(len=1), parameter :: space = ' '
    character(len=100) :: tmp_string
    integer            :: i,j

    ! init
    c_string(:)   = space
    tmp_string(:) = space

    ! convert the complex number to a string
    write(tmp_string,*,err=999) c

    ! remove all the spaces from the string
    j=0
    DO i=1,len_trim(tmp_string)
       IF (tmp_string(i:i) .ne. space) THEN
          j=j+1
          c_string(j:j) = tmp_string(i:i)
       END IF
    END DO

    ! done
    return

    ! warning: printing an error is not possible here, because then
    ! you cannot use this function as parameter to a print statement
    ! anymore (you will get recursive io errors)
    ! therefore just report "[conversion error]" if something is wrong...
999 c_string = "[conversion error]"
    return

  end function write_complex_number
    !  #]
  subroutine Split_on_first_delimiter(text_in, delimiter, part1, part2)
    !  #[
    character(len=*),   intent(in)  :: text_in
    character(len=1),   intent(in)  :: delimiter
    character(len=len(text_in)), intent(out) :: part1
    character(len=len(text_in)), intent(out) :: part2
    
    ! local variables
    integer :: i, delimiter_pos, length

    part1(:) = ' '
    part2(:) = ' '
    
    ! find the first occurrence of delimiter
    delimiter_pos = -1
    length = len_trim(text_in)
    searchloop: do i=1,length
       if (text_in(i:i) .eq. delimiter) then
          delimiter_pos=i
          exit searchloop
       end if
    end do searchloop
    
    if (delimiter_pos .eq. -1) then
       part1 = trim(adjustl(text_in))
       return
    else
       part1 = trim(adjustl(text_in(1:delimiter_pos)))
       part2 = trim(adjustl(text_in(delimiter_pos+1:length)))
    end if
    
  end subroutine Split_on_first_delimiter
    !  #]
  subroutine Split_on_first_space(text_in, part1, part2)
    !  #[
    character(len=*),   intent(in)  :: text_in
    character(len=len(text_in)), intent(out) :: part1
    character(len=len(text_in)), intent(out) :: part2
    
    call Split_on_first_delimiter(text_in, ' ', part1, part2)
    
  end subroutine Split_on_first_space
    !  #]
  subroutine Split_path_and_filename(path_and_filename,path,filename)
    !  #[
    character(len=*),   intent(in)  :: path_and_filename
    character(len=256), intent(out) :: path
    character(len=256), intent(out) :: filename
    
    ! method: assume we are on a unix/linux like system, so just find
    ! the last slash and split the string at that point
    ! (or if no slashes are present, assume path is empty and just
    ! return the filename)
    ! NOTE: if we have to be compatible with windows (hope that will
    ! never happen), then we need to check backslashes .....

    ! local variables
    integer :: i, slash_pos, length

    path(:)     = ' '
    filename(:) = ' '

    ! find the last slash
    slash_pos = -1
    length = len_trim(path_and_filename)
    do i=1,length
       if (path_and_filename(i:i) .eq. '/') slash_pos=i
    end do

    if (slash_pos .eq. -1) then
       filename = path_and_filename
       return
    else
       path     = path_and_filename(1:slash_pos)
       filename = path_and_filename(slash_pos+1:length)
    end if
    
  end subroutine Split_path_and_filename
    !  #]
  function Join_path_and_filename(path,filename) result(path_and_filename)
    !  #[
    character(len=*), intent(in) :: path
    character(len=*), intent(in) :: filename
    character(len=len(path)+len(filename)+1) :: path_and_filename ! result
! WARNING:
! the following line DOES NOT work properly when compiled with the ifort
! compiler (version 8.1). Later versions seem to have fixed this bug, but
! since I have 8.1 installed, please don't use len_trim() to determine
! the size of function results for the moment .....
!    character(len=len_trim(path)+len_trim(filename)+1) :: path_and_filename ! result
    
    ! method: assume we are on a unix/linux like system, so glue path and
    ! filename using a slash.
    ! NOTE: if we have to be compatible with windows (hope that will
    ! never happen), then we need to add a backslash .....

    path_and_filename(:)     = ' '

    if (len_trim(path) .eq. 0) then
       ! no path to add, so just return the filename
       path_and_filename = filename
    else
       if (path(len_trim(path):len_trim(path)) .eq. '/') then
!print *,"test inside: [",trim(path),"]"
!print *,"test inside: [",trim(filename),"]"
          ! the path already ends with a slash, so it doesn't need to be added
          path_and_filename = trim(path)//trim(filename)
!print *,"test inside: [",trim(path_and_filename),"]"
!print *,"test inside: len=",len_trim(path)+len_trim(filename)+1
       else
          ! add a slash in between path and filename
          path_and_filename = trim(path)//'/'//trim(filename)
       end if
    end if

    return

  end function Join_path_and_filename
    !  #]
  subroutine Split_filename_and_extension(path_filename_and_extension,&
                                          path_and_filename,extension)
    !  #[
    character(len=*),   intent(in)  :: path_filename_and_extension
    character(len=256), intent(out) :: path_and_filename
    character(len=256), intent(out) :: extension
    
    ! Method: find the last dot and split the string at that point
    ! (or if no dots are present, assume there is no extension).
    ! A path might be present, which needs to be removed before inspecting
    ! the filename, because it is legal to have dots in directory names,
    ! which will otherwise confuse this algorithm.
    ! Exception: if the only dot in the filename is at the first character, 
    ! the file is a hidden unix/linux file, and no extension is present.

    ! local variable
    integer :: i, dot_pos, length
    character(len=256) :: path
    character(len=256) :: filename
    character(len=256) :: filename_and_extension

    ! init
    path(:)                   = ' '
    filename(:)               = ' '
    filename_and_extension(:) = ' '
    extension(:)              = ' '
    path_and_filename(:)      = ' '


    ! first remove a path, which might be prepended
    ! this is needed, because a pathname may contain dots, which do NOT
    ! indicate the start of an extension, and which will confuse
    ! the simple search below for files without an extension....
    call Split_path_and_filename(path_filename_and_extension,&
                                 path,filename_and_extension)

    ! find the last dot
    dot_pos = -1
    length = len_trim(filename_and_extension)
    do i=1,length
       if (filename_and_extension(i:i) .eq. '.') dot_pos=i
    end do

    if (dot_pos .eq. -1) then
       ! no dots where present in the filename
       path_and_filename = path_filename_and_extension
       return
    else
       if (dot_pos .eq.1) then
          ! the last and only  dot is found at pos 1.
          ! These are the hidden files in unix/linux
          path_and_filename = path_filename_and_extension
          return
       else
          filename  = filename_and_extension(1:dot_pos-1)
          extension = filename_and_extension(dot_pos+1:length)
          ! finally, combine the filename again with the path
          ! before reporting the result
          path_and_filename = Join_path_and_filename(path,filename)
          return
       end if
    end if
    
  end subroutine Split_filename_and_extension
    !  #]
  !--------------------------------------------
end module StringTools
