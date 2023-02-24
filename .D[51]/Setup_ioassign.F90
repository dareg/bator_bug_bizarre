program main

   use odb_setup_mod

   implicit none

   character(len=maxvarlen)               :: indir,outdir
   character(len=maxvarlen)               :: glob_str
   character(len=128)                     :: dbname
   character(len=maxvarlen), allocatable  :: explicit_subdbs(:)
   integer(kind=jpim)                     :: npools
 
   ! Parse command arguments
   call parse_command_arguments(dbname,indir,npools)
   call setup_ioassign(dbname,indir,npools)

contains

   subroutine parse_command_arguments(dbname,indir,npools)

      implicit none

      character(len=*), intent(out)              :: dbname
      character(len=*), intent(out)              :: indir
      integer(kind=jpim), intent(out)            :: npools
      character(len=maxvarlen)                   :: npools_str
      integer(kind=jpim)                         :: nargs
      character(len=maxvarlen)                   :: arg
      integer(kind=jpim)                         :: i

      ! Set defaults
      indir    = ""
      dbname   = ""
      npools   = 0

      ! Pick up command arguments
      nargs = command_argument_count()

      do i=1,nargs
         call get_command_argument((i*2)-1, arg)
         select case(trim(arg))
            case("-l")
               call get_command_argument((i*2),dbname)
            case("-d")
               call get_command_argument((i*2),indir)
            case("-n")
               call get_command_argument((i*2),npools_str)
               read(npools_str,'(I8)') npools
          end select
      enddo

      if((indir == "").or.(dbname == "").or.(npools ==0))then
          write(0,*) "Usage : setup_ioassign -l <dbname> -d </path/to/db> -n <npools>"
          call exit(1)
      endif
   end subroutine parse_command_arguments

end program main
