program TestStringTools

  ! Modifications:
  !   07-Sep-2006  J. de Kloe   added tests for Split_path_and_filename()
  !   08-Sep-2006  J. de Kloe   added tests for Join_path_and_filename()
  !   13-Dec-2006  J. de Kloe   added some trim() statements
  !   26-Oct-2007  J. de Kloe   added some new tests for the new subroutine
  !                             Split_filename_and_extension
  !   10-Mar-2008  J. de Kloe   added extra testcase for
  !                             Split_filename_and_extension
  !   21-Nov-2012  J. de Kloe   fix first string2chararray test and add a
  !                             commented test that fails on older gfortran
  !                             and g95 versions.
  !   20-Jul-2016  J. de Kloe   add test for Split_on_first_space routine
  
  USE StringTools

  implicit none
  character(len=50)               :: txt, txt_i, part1, part2
  character(len=1), dimension(50) :: chararr
  character(len=1)                :: tempchar
  character(len=80)               :: path_and_filename
  character(len=80)               :: filename_and_extension
  character(len=256)              :: path, filename, extension
  integer :: i, strlen

  ! init and print 
  txt(:)     = ' '
  chararr(:) = string2chararray(txt)
  print *,"txt                   = [",txt,"]"
  print *,"string2chararray(txt) = [",chararr,"]"

  ! test with empty string
  ! ==>this assignment fails for many fortran compilers, so even if it is
  ! ==>valid fortran, don't use this!
  !chararr(:) = string2chararray('')
  !print *,"txt                   = ['']"
  !print *,"string2chararray(txt) = [",chararr,"]"

  ! fill with a test value and print
  txt = "Hello world"
  print *,"trim(txt)             = [",trim(txt),"]"

  ! test the case functions and print
  print *,"to_lowercase(txt)     = [",to_lowercase(txt),"]"
  print *,"to_uppercase(txt)     = [",to_uppercase(txt),"]"

  ! convert to chararr and print
  chararr = string2chararray(txt)
  print *,"string2chararray(txt) = [",chararr,"]"

  ! reverse the chararr as test
  strlen=len_trim(txt)
  DO i=1,strlen/2
     tempchar            = chararr(i)
     chararr(i)          = chararr(strlen+1-i)
     chararr(strlen+1-i) = tempchar
  END DO

  ! convert back to a string and print
  txt = chararray2string(chararr)
  print *,"trim(txt)             = [",trim(txt),"]"

  txt = "This is a test"
  print *,"test string: [",trim(txt),"]"
  print *,"contains_spaces(txt) = ",contains_spaces(txt)
  txt = "Thisisatestwithoutspaces"
  print *,"test string: [",trim(txt),"]"
  print *,"contains_spaces(txt) = ",contains_spaces(txt)

  print *,"Testing splitting of path-file strings"

  path_and_filename = "a_normal_dummy_dir/with_a_file.txt"
  print *,"path_and_filename = ["//trim(path_and_filename)//"]"
  call Split_path_and_filename(path_and_filename,path,filename)
  print *,"path     = ["//trim(path)//"]"
  print *,"filename = ["//trim(filename)//"]"

  path_and_filename = "a_dir_without_file/"
  print *,"path_and_filename = ["//trim(path_and_filename)//"]"
  call Split_path_and_filename(path_and_filename,path,filename)
  print *,"path     = ["//trim(path)//"]"
  print *,"filename = ["//trim(filename)//"]"

  path_and_filename = "a_file_without_dir.txt"
  print *,"path_and_filename = ["//trim(path_and_filename)//"]"
  call Split_path_and_filename(path_and_filename,path,filename)
  print *,"path     = ["//trim(path)//"]"
  print *,"filename = ["//trim(filename)//"]"

  print *,"Testing joining of path-file strings"

  path     = ""
  filename = "dummyfilename"
  print *,"path     = ["//trim(path)//"]"
  print *,"filename = ["//trim(filename)//"]"
  print *,"path_and_filename = ",trim(Join_path_and_filename(path,filename))

  path     = "Test"
  filename = "dummyfilename"
  print *,"path     = ["//trim(path)//"]"
  print *,"filename = ["//trim(filename)//"]"
  print *,"path_and_filename = ",trim(Join_path_and_filename(path,filename))

  path     = "Test/"
  filename = "dummyfilename"
  print *,"path     = ["//trim(path)//"]"
  print *,"filename = ["//trim(filename)//"]"
  print *,"path_and_filename = ",trim(Join_path_and_filename(path,filename))

  path     = "Test/"
  filename = ""
  print *,"path     = ["//trim(path)//"]"
  print *,"filename = ["//trim(filename)//"]"
  print *,"path_and_filename = ",trim(Join_path_and_filename(path,filename))

  filename_and_extension = "Testfile.txt"
  print *,"filename_and_extension = ["//trim(filename_and_extension)//"]"
  call Split_filename_and_extension(filename_and_extension,filename,extension)
  print *,"filename  = ["//trim(filename)//"]"
  print *,"extension = ["//trim(extension)//"]"

  filename_and_extension = "TestfileWithoutExtension"
  print *,"filename_and_extension = ["//trim(filename_and_extension)//"]"
  call Split_filename_and_extension(filename_and_extension,filename,extension)
  print *,"filename  = ["//trim(filename)//"]"
  print *,"extension = ["//trim(extension)//"]"

  filename_and_extension = ".TestfileStartingWithDot"
  print *,"filename_and_extension = ["//trim(filename_and_extension)//"]"
  call Split_filename_and_extension(filename_and_extension,filename,extension)
  print *,"filename  = ["//trim(filename)//"]"
  print *,"extension = ["//trim(extension)//"]"

  filename_and_extension = "Testfile.With2DotsAndTailingSpaces.text       "
  print *,"filename_and_extension = ["//trim(filename_and_extension)//"]"
  call Split_filename_and_extension(filename_and_extension,filename,extension)
  print *,"filename  = ["//trim(filename)//"]"
  print *,"extension = ["//trim(extension)//"]"

  filename_and_extension = "Working/Scenario.test3.6km/TestfileWithoutExtensionButWithDotsInDirName"
  print *,"filename_and_extension = ["//trim(filename_and_extension)//"]"
  call Split_filename_and_extension(filename_and_extension,filename,extension)
  print *,"filename  = ["//trim(filename)//"]"
  print *,"extension = ["//trim(extension)//"]"

  print *,"---------------------"

  txt = 'this is a splitting test'
  print *,'Input: ['//trim(txt)//']'
  do i=1,5
     write(txt_i, *, err=999) i
     call Split_on_first_space(txt, part1, part2)
     print *, trim(adjustl(txt_i))//' part1: ['//trim(part1)//']'
     print *, trim(adjustl(txt_i))//' part2: ['//trim(part2)//']'
     txt = part2
  end do

  stop

999 print *,'error while converting integer i to text...'
  
end program TestStringTools
