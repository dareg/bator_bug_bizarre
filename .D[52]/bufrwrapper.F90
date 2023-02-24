module BufrWrapper
  !  #[ Documentation
  ! 
  ! a wrapper module around the ECMWF BUFR library
  ! Main reasons to use it are:
  ! -to simplify its use
  ! -to enforce its interface (and protect ourself from programming
  !  mistakes and typos. ECMWF's BUFR library is notorious for this
  !  kind of errors, since the F77 en c code have no way at all to
  !  do interface checking during the linking step.
  ! -to enable a user to switch relatively easy to another BUFR 
  !  decoding software should he prefer to use something else.
  !
  ! Note that this is inspired on the BufrMod module used at KNMI
  ! (written by H. Bonekamp en J. de Kloe) for scatterometer processing,
  ! but somewhat simpler and completely rewritten
  !
  ! Written by: J. de Kloe (KNMI)
  !
  ! Modifications:
  !   31-May-2007  J. de Kloe  original version
  !   20-Mar-2009  J. de Kloe  adapted RuntimeCheck_PBIO_interface
  !                            to the changed get_bytesize_fortint function
  !   31-Mar-2009  J. de Kloe  added interfaces for all routines that are
  !                            used from the BUFR library and added extra 
  !                            arrays to the BufrMsgType
  !   22-Apr-2009  J. de Kloe  added runtime check to 
  !                            RuntimeCheck_PBIO_interface to the 
  !                            check interface of the bunpck() routine (which
  !                            indirectly also checks the gbyte() routine)
  !   23-Apr-2009 J. de Kloe   adapted to 64-linux with default 8 byte integers
  !                            by forcing all BUFR routines to use explicit
  !                            4-byte integers in their interfaces
  !   29-Apr-2009 J. de Kloe   inspect the BUFR_TABLES environment setting
  !                            now inside get_descriptor_properties to
  !                            allow finding the BUFR table location
  !   15-Jun-2009 J. de Kloe/Charles Desportes change default integer constant
  !                            at line 2582 to an explicit 8-byte integer
  !                            constant to prevent overflow problems at 
  !                            the NEC machine at MF
  !   11-Aug-2009 J. de Kloe   add a number of extra consistency checks during
  !                            filling, and some modifications needed for 
  !                            string handling
  !   25-May-2010 B.Krzeminski added generic interface for the
  !                            fill_one_element()
  !   27-May-2010 B.Krzeminski Additional parameters for L2BP v01.50
  !   20-May-2011 J. de Kloe   make kbpw_i4 integer(i4_) and make initialising
  !                            and handling of the bufr_error_flag parameter
  !                            more consistent, as suggested by David
  !                            in his email of 1-Sep-2009
  !   07-Sep-2011 J. de Kloe   a few corrections needed for 64-bit gfortran
  !   20-Mar-2014 J. de Kloe   add a logmsg call
  !   15-Apr-2014 J. de Kloe   adapt to use inside ThinLayer
  !   16-Mar-2015 M. Rennie    Change to REALACC(9) on a couple of checks
  !   12-Aug-2015 J. de Kloe   fix year handling in bufr edition 4
  !   08-Sep-2015 J. de Kloe   fix update sequence number in ksec1
  !   06-Oct-2015 J. de Kloe   implement replace_overflow switch
  !   04-Aug-2017 J. de Kloe   add a workaround for ADM_sat_range
  !   19-Mar-2018 J. de Kloe   remove hardcoded stop commands
  !                            and use proper error flagging in stead.
  !   21-Mar-2018 J. de Kloe   fix small mistake in error print for buxdes
  !   14-May-2018 J. de Kloe   tune some constants to allow the decoding
  !                            to run again
  !  #]

! TODO: add some code during the close/encode/decode routines
!       that reports how much of the allocated data was actually used
!       and give some advice to the user to adapt some values
!       if memory use is really inefficient

  !  #[ modules used
  use adm_bufr_descr_codes, only:ADM_sat_range
  use ErrorHandler, only: no_error, error_programming, error_opening_file,&
                          error_closing_file, error_writing_file, &
                          error_reading_file, end_of_file_reached, &
                          error_bufr_interface, error_allocate, &
                          error_bufr_bufren, error_bufr_buxdes, &
                          error_bufr_bupkey, error_bufr_bufrex, &
                          error_bufr_bus012, error_bufr_busel, &
                          error_bufr_encode, error_bufr_tables
  USE Logging,      only: logmsg, log_debug,log_info,log_progress,&
                          log_warn,log_error
  USE c_support,    only: get_filesize, is_dir
  use numerics, only: is_NaN, is_PosInf, is_NegInf, &
                      missing_real, missing_int,&
                      real2txt_extra_checks, &
                      i1_, i2_, i4_, i8_, r8_, missing_indicator_real_r8, &
                      int1_to_hex, int4_to_hex, nbytes_i4_
  USE LunManager, only: get_lun, free_lun
  USE DirectBinaryIO, only: get_machine_mem_properties
  USE Compiler_Features, only: getenv_aeolus
  !  #]
  !  #[ CPP definitions
  ! NOTE: normally I am not very fond of using CPP in our Fortran90
  !       modules because the ifdef hides certain pieces of code from
  !       the compiler which makes it harder to keep the code fully 
  !       consistent.
  ! However: the following  parameters are used multiple times inside several
  !       interface blocks, and using a module parameter to define all 
  !       instances of the same parameter is not possible in that case.
  !       Therefore I use CPP variables, which makes it possible to define
  !       them just once. JK, 31-Mar-2009 (trick copied from KNMI genscat code)
  !       (defining them multiple times is asking for trouble .....)

  ! max no of raw descriptors (before expanding)
  ! (our current template has 67 unexpanded descriptors)
#define MAXNRDESCR          300
  ! max nr expanded descriptors
  ! (our current template has 51 unexpanded descriptors)
#define MAXNREXPDESCR    300
  ! max. nr of subsets
#define MAXNRSUBSETS        200
  ! max length bufr message (in words)
  ! (we currently use a maximum of 50 winds per BUFR msg, and since
  !  each wind is encoded in its own subset, this should be a safe value)
  
  ! max nr of values will be: 
  ! MAXNREXPDESCR*MAXNRSUBSETS = 160.000*25 = 4.000.000
  ! (old value was kvals  = 4.096.000)

#define MAXBUFRMSGSIZE  1600000
  ! NOTE that until recently a maximum BUFR size of about 25kb was usual
  ! due to the limitations of the network used to distribute these messages.
  ! I don't know whether this still might be a problem or not.

  ! length of section 0 metadata
#define LENGTHSEC0            3
  ! length of section 1 metadata
#define LENGTHSEC1           40
  ! length of section 2 metadata
#define LENGTHSEC2         4096
  ! length of section 3 metadata
#define LENGTHSEC3            4
  ! length of section 4 metadata
#define LENGTHSEC4            2
  ! length of ksup array
#define LENGTHKSUP            9

  ! length of ECMWF specific key() array, needed for filling sec2
#define LENGTHKEY             52

#define MAXNRDELREPLFACTORS   5
  ! max no delayed replication factors
  ! needed, since I have 1 delayed replicator inside each of the 5 subsets
  ! in my test program TestBufrWrapper

  ! length of unit string in BUFR table B
#define STRLENUNITS          24
  ! see file: ../BUFR_install/bufr_000*/bufrdc/get_tables.F; line 69

  ! length of name string in BUFR table B
#define STRLENNAMES          64
  ! see file: ../BUFR_install/bufr_000*/bufrdc/get_tables.F; line 68

  ! number of entries in BUFR table B
#define TABLESIZE          3000
  ! see file: ../BUFR_install/bufr_000*/bufrdc/parameter.F; lines 12 and 14

  ! string length in CVALS array
#define STRLENVALS           80

  ! max. number of BUFR tables stored in memory
#define JTMAX                10

  !  #]
  !  #[ types, variables and parameters
  implicit none

  ! set this debug to true to see when the actual
  ! BUFRDC and PBIO subroutines are being called
  !logical, save :: debug = .true.
  logical, save :: debug = .false.
  integer, save :: nbytes_default_integer

  ! constant parameters
  integer, parameter :: MaxLenBufrFilename = 256
  integer, parameter :: MaxBufrMsgSizeWordsDefault = MAXBUFRMSGSIZE 
  ! old name jbufl
  integer, parameter :: max_cvals_string_length = STRLENVALS

  ! note that Michael Rohn used:
  !jbufl = 1600000 ! max length bufr message (words) in L1B_BufrUtil.F90
  !jbyte = 2048000 ! max length bufr message (bytes) in TestL1B_ee2bufr.F90
  ! and in L1B_bufr2ee.F90. Defining 3 parameters that describe essentially
  ! the same thing, and putting them in 3 different locations in the code
  ! is not something I would recommend... 
  ! That way its too easy to introduce inconsistencies

  ! default array lenght definitions
  ! if needed we could make these variable in a later stage
  ! But this makes the interface definitions below impossible
  integer(i4_), parameter :: jsec0  = LENGTHSEC0 ! length of section 0 metadata
  integer(i4_), parameter :: jsec1  = LENGTHSEC1 ! length of section 1 metadata
  integer(i4_), parameter :: jsec2  = LENGTHSEC2 ! length of section 2 metadata
  integer(i4_), parameter :: jsec3  = LENGTHSEC3 ! length of section 3 metadata
  integer(i4_), parameter :: jsec4  = LENGTHSEC4 ! length of section 4 metadata
  integer(i4_), parameter :: ktdlen = MAXNRDESCR ! max no unexpanded descriptors
  integer(i4_), parameter :: krdlen = MAXNRDELREPLFACTORS ! max no delayed repl. factors
  integer(i4_), parameter :: kelem  = MAXNREXPDESCR ! max no expanded descriptors
  integer(i4_), parameter :: kvals  = MAXNREXPDESCR*MAXNRSUBSETS ! max nr of values
  integer(i4_), parameter :: jbufl  = MAXBUFRMSGSIZE ! max length bufr message  
  integer(i4_), parameter :: jsup   = LENGTHKSUP ! length of ksup array

  ! length of ECMWF specific key() array, needed for filling sec2
  integer(i4_), parameter :: jkey   = LENGTHKEY

  ! The following items are hardcoded in the BUFR library, so we need
  ! to hardcode them here as well.
  ! However, as a double check, the code tries to do a 
  ! run-time check to see if the values have not changed (which might happen
  ! when upgrading the BUFR library)
  integer, parameter :: BUFR_table_B_name_string_size = STRLENNAMES
  ! see file: ../BUFR_install/bufr_000360/bufrdc/get_tables.F; line 68
  integer, parameter :: BUFR_table_B_unit_string_size = STRLENUNITS
  ! see file: ../BUFR_install/bufr_000360/bufrdc/get_tables.F; line 69
  integer, parameter :: JTAB = TABLESIZE
  ! see file ../BUFR_install/bufr_000360/bufrdc/parameter.F; lines 12 and 14
  ! note that an #include command is not easily possible since this parameter.F
  ! file is fixed format Fortran77 style fortran, which cannot be mixed
  ! with our Fortran90 free-format style.


  ! define a type to enable handling BUFR files in an object oriented way
  ! This allows nice little features like printing the filename when
  ! an error is reported inside the reading/writing code, etc.
  TYPE BufrFileType
     ! the contents of this structure are private to this module,
     ! so any acces from the main program should be done by little
     ! functions/subroutines like: function GetNrBufrMsgs()
     !
     private
     !
     character(len=MaxLenBufrFilename) :: BufrFilename
     integer(i4_)                      :: cFileUnit
     ! note that this is the fileunit used in the underlying c-code
     ! and it is impossible to do any filehandling with it directly from 
     ! the fortran code. Therefore there is no use at all to make it
     ! available to the calling program.
     logical                           :: FileOpen
     character(len=1)                  :: BufrFileMode
     integer                           :: NrBufrMsgs
  END TYPE BufrFileType

  ! define a Type to hold the binary data of the encoded BUFR Message
  TYPE BufrMessageType
     ! An array to hold an encoded BUFR Message, all sections
     integer(i4_), dimension(:), pointer :: Buffer ! old name: kbufr
     integer(i4_) :: SizeBytes   ! size in bytes of encoded BUFR message 
     ! old name: kbufr_size
     integer(i4_) :: SizeWords   ! size in words of encoded BUFR message
     integer(i4_) :: ActualBufferSizeWords ! size in words
     integer(i4_) :: ActualBufferSizeBytes ! size in bytes
     integer      :: StructWasProperlyInitialised
     ! arrays to hold the decoded BUFR message and metadata
     ! these are only defined after decoding, and should 
     ! be filled before encoding
     integer(i4_) :: ktdlst_size ! actual nr of unexpanded descriptors
     integer(i4_) :: ktdexp_size ! actual nr of expanded descriptors
     integer      :: nsubsets
     logical      :: descriptor_list_expanded
     integer      :: last_filled_value
     integer      :: last_filled_textvalue
     integer      :: subset_being_filled
     integer(i4_), dimension(:), pointer :: ksec0  ! section 0 data
     integer(i4_), dimension(:), pointer :: ksec1  ! section 1 data
     integer(i4_), dimension(:), pointer :: ksec2  ! section 2 data
     integer(i4_), dimension(:), pointer :: ksec3  ! section 3 data
     integer(i4_), dimension(:), pointer :: ksec4  ! section 4 data
     integer(i4_), dimension(:), pointer :: ktdlst ! unexpanded descriptor list
     integer(i4_), dimension(:), pointer :: ktdexp ! expanded descriptor list
     integer(i4_), dimension(:), pointer :: kdata  ! delayed replication values
     integer(i4_), dimension(:), pointer :: ksup   ! supplementary data
     ! arrays containing the actual data and strings
     character(len=STRLENVALS),  dimension(:), pointer :: cvals  ! character data
     character(len=STRLENNAMES), dimension(:), pointer :: cnames ! descriptor names
     character(len=STRLENUNITS), dimension(:), pointer :: cunits ! descriptor units
     real(r8_),         dimension(:), pointer :: values ! numerical data
  END TYPE BufrMessageType

  ! define a canary parameter, which helps tracking the mistake
  ! of using an uninitialised profile struct
  integer, parameter :: BufrMsgCanary = 456789123
  ! Note that using a logical for this check is risky because some compilers
  ! may only check the first bit, in which case a random
  ! value would often occur and proper initialisation can no longer be
  ! checked with some confidence

  ! allowed modes to open a bufr file
  character, parameter :: mode_write = 'W' ! for writing a file
  character, parameter :: mode_read  = 'R' ! for reading a file
  character, parameter :: mode_undef = 'U' ! undefined (for initialising only)

  ! this conversion factor has been hardcoded for now since the
  ! BUFR interface has been hardcoded to always use 4 byte integers
  ! (for the reason see the interface remarks below)
  integer(i4_), parameter :: NumBytesPerBufrWord=4

  ! it seems the BUFR library can handle multiple sets of tables,
  ! and this name is used to discriminate them, so make sure
  ! we always use the same table by hardcoding this
  character(len=24), parameter :: table_b_name = "default table B"
  
  ! the BUFR code has this very weird feature that it depends on 
  ! at least one space at the end of the filename string, 
  ! so please leave it in ....
  ! (otherwise it CANNOT load the file !!!!)
  character(len=35) :: table_b_filename
  !"B0000000000098015002.TXT "
  ! 1234567890123456789012345
  
  !  BUFR EDITION 4 NAMING CONVENTION
  !
  !  BSSSWWWWWXXXXXYYYZZZ , CSSSWWWWWXXXXXYYYZZZ , DSSSWWWWWXXXXXYYYZZZ
  !
  !  B/C/D  - BUFR TABLE 'B' or 'C' or 'D'
  !  SSS    - MASTER TABLE NUMBER ( zero for WMO tables)
  !  WWWWWW - ORIGINATING SUB-CENTRE
  !  XXXXXX - ORIGINATING CENTRE
  !  YYY    - VERSION NUMBER OF MASTER
  !           TABLE USED( CURRENTLY 12 )
  !  ZZZ    - VERSION NUMBER OF LOCAL TABLE USED
  character(len=*), parameter :: &
       table_name_format = "(a1,i3.3,2i5.5,2i3.3,a4,1x)"
  
  character(len=*), parameter :: table_b_pathname1 = "../../BUFR_tables/"
  character(len=*), parameter :: table_b_pathname2 = "../BUFR_tables/"
  character(len=*), parameter :: table_b_pathname3 = "../conf/"
  ! third option is needed when the converter is running
  ! inside the ThinLayer or ThinLayer emulator

  !  #]
  !  #[ interface specifications for pbio routines

  ! general note:
  ! use of 32/64 bit integers in the ECMWF BUFR library has been 
  ! very poorly programmed. Therefore force a 32 bit interface for
  ! integers for now (untill this is maybe solved in a future release)
  ! This is controlled by compiling the c-code with the
  ! option -DINTEGER_IS_INT which in turn defines the FORTINT type
  ! to be equal tothe c int type. (except for linux for which it 
  ! is always hardcoded to be int, which is the main cause of the
  ! trouble)
  interface
     subroutine pbopen(cFileUnit,BufrFileName,mode,bufr_error_flag)

       use numerics, only: i4_

       integer(i4_),     intent(out) :: cFileUnit
       character(len=*), intent(in)  :: BufrFileName
       character(len=1), intent(in)  :: mode
       integer(i4_),     intent(out) :: bufr_error_flag 
     end subroutine pbopen
     subroutine pbclose(cFileUnit,bufr_error_flag)

       use numerics, only: i4_

       integer(i4_),     intent(in)  :: cFileUnit
       integer(i4_),     intent(out) :: bufr_error_flag 
     end subroutine pbclose
     subroutine pbbufr(cFileUnit,Buffer,BufferSizeBytes,MsgSizeBytes,&
                       bufr_error_flag)

       use numerics, only: i4_

       integer(i4_),              intent(in)  :: cFileUnit
       integer(i4_),dimension(*), intent(out) :: Buffer
       integer(i4_),              intent(in)  :: BufferSizeBytes
       integer(i4_),              intent(out) :: MsgSizeBytes
       integer(i4_),              intent(out) :: bufr_error_flag 
     end subroutine pbbufr
     subroutine pbwrite(cFileUnit,Buffer,MsgSizeBytes,bufr_return_value)

       use numerics, only: i4_

       integer(i4_),              intent(in)  :: cFileUnit
       integer(i4_),dimension(*), intent(in)  :: Buffer
       integer(i4_),              intent(in)  :: MsgSizeBytes
       integer(i4_),              intent(out) :: bufr_return_value
     end subroutine pbwrite
  end interface
  !  #]
  !  #[ interface specifications for bufrdc routines

  ! general note:
  ! use of 32/64 bit integers in the ECMWF BUFR library has been 
  ! very poorly programmed. Therefore force a 32 bit interface for
  ! integers for now (untill this is maybe solved in a future release)
  ! To achieve this for fortran, in which all integers have been
  ! programmed as implicit default integer type, usually a commandline
  ! option like -i4 is needed during compilation.

  interface
     ! routine to expand the descriptor list
     subroutine BUXDES(K,KSEC1,KTDLEN,KTDLST,KDLEN,KDATA,KELEM,&
                       KTDEXL,KTDEXP,CNAMES,CUNITS,KERR)
       !  #[
       ! see: ../BUFR_install/bufr_*/bufrdc/buxdes.F

       ! Note: the next parameter MUST be identical to what is defined above,
       ! For now I solved this by defining the number as CPP variable
       ! but I don't like that idea very much. 
       ! Question: Are there other solutions possible to prevent hardcoding
       ! this number multiple times ?

       use numerics, only: i4_

       ! constant parameters
       integer, parameter :: jsec1 = LENGTHSEC1 ! length of section 1 metadata
        ! inputs
       integer(i4_), intent(in) :: K      ! printing switch; 0=no print; 1=print
       integer(i4_), dimension(jsec1), &
                     intent(in) :: KSEC1  ! int arr of at least size 40 words
       integer(i4_), intent(in) :: KTDLEN ! max nr of unexpanded data descriptors
       integer(i4_), dimension(ktdlen), &
                     intent(in) :: KTDLST ! array of unexpanded data descriptors
       integer(i4_), intent(in) :: KDLEN  ! dimension of KDATA array
       integer(i4_), dimension(KDLEN), &
                     intent(in) :: KDATA  ! delayed replication factors
       integer(i4_), intent(in) :: KELEM  ! max no expanded descriptors
       ! outputs
       integer(i4_), intent(out) :: KTDEXL ! actual nr of expanded elements 
       integer(i4_), dimension(KELEM), &
                     intent(out) :: KTDEXP ! list of expanded descriptors
       character(len=STRLENNAMES), dimension(KELEM), &
                     intent(out) :: CNAMES ! names of descriptors
       character(len=STRLENUNITS), dimension(KELEM), &
                     intent(out) :: CUNITS ! units of descriptors
       integer(i4_), intent(out) :: KERR   ! return error code
     end subroutine BUXDES
       !  #]
     subroutine BUFREN(KSEC0,KSEC1,KSEC2,KSEC3,KSEC4,&
                       KTDLEN,KTDLST,KDLEN,KDATA,KELEM,KVALS_in,&
                       VALUES,CVALS,KBUFL,KBUFF,KERR)
       !  #[
       ! see: ../BUFR_install/bufr_*/bufrdc/bufren.F

       use numerics, only: i4_

       ! constant parameters
       integer, parameter :: r8_  = Selected_Real_Kind(15,307)  ! = real*8
       integer, parameter :: jsec0  = LENGTHSEC0
       integer, parameter :: jsec1  = LENGTHSEC1
       integer, parameter :: jsec2  = LENGTHSEC2
       integer, parameter :: jsec3  = LENGTHSEC3
       integer, parameter :: jsec4  = LENGTHSEC4
       integer, parameter :: jbufl  = MAXBUFRMSGSIZE ! max length bufr message  
       integer, parameter :: kvals  = MAXNREXPDESCR*MAXNRSUBSETS ! max nr of values

       ! inputs
       integer(i4_), dimension(jsec0), intent(in) :: KSEC0 ! section0 data
       integer(i4_), dimension(jsec1), intent(in) :: KSEC1 ! section1 data
       integer(i4_), dimension(jsec2), intent(in) :: KSEC2 ! section2 data
       integer(i4_), dimension(jsec3), intent(in) :: KSEC3 ! section3 data
       integer(i4_), dimension(jsec4), intent(in) :: KSEC4 ! section4 data
       integer(i4_),                   intent(in) :: KTDLEN ! actual nr of unexpanded descriptors
       integer(i4_), dimension(ktdlen),intent(in) :: KTDLST ! list of unexpanded descriptors
       integer(i4_),                   intent(in) :: KDLEN ! length of replication factor list
       integer(i4_), dimension(KDLEN), intent(in) :: KDATA ! list of replication factors
       integer(i4_),                   intent(in) :: KELEM ! nr of descriptors
       integer(i4_),                   intent(in) :: KVALS_in ! dimension of values array
       real(r8_), dimension(KVALS), intent(in) :: VALUES ! to be encoded values (8byte reals)
       character(len=STRLENVALS),&
               dimension(KVALS), intent(in)  :: CVALS ! list of strings to be encoded
       ! outputs
       integer(i4_),                  intent(out) :: KBUFL ! length of bufr msg in words
       integer(i4_),dimension(KVALS), intent(out) :: KBUFF ! encoded BUFR Message
       integer(i4_),                  intent(out) :: KERR  ! return error code
     end subroutine BUFREN
       !  #]
     subroutine BUFREX(KBUFL,KBUFF,KSUP,KSEC0,KSEC1,KSEC2,KSEC3,KSEC4,&
                       KELEM,CNAMES,CUNITS,KVALS_in,VALUES,CVALS,KERR)
       !  #[
       ! see: ../BUFR_install/bufr_*/bufrdc/bufrex.F

       use numerics, only: i4_

       ! constant parameters
       integer, parameter :: r8_  = Selected_Real_Kind(15,307)  ! = real*8
       integer, parameter :: jsec0  = LENGTHSEC0
       integer, parameter :: jsec1  = LENGTHSEC1
       integer, parameter :: jsec2  = LENGTHSEC2
       integer, parameter :: jsec3  = LENGTHSEC3
       integer, parameter :: jsec4  = LENGTHSEC4
       integer, parameter :: jbufl  = MAXBUFRMSGSIZE ! max length bufr message  
       integer, parameter :: jsup   = LENGTHKSUP
       integer, parameter :: kvals  = MAXNREXPDESCR*MAXNRSUBSETS ! max nr of values

       ! inputs
       integer(i4_),                  intent(in) :: KBUFL ! length of bufr msg in words
       integer(i4_),dimension(KVALS), intent(in) :: KBUFF ! encoded BUFR Message
       integer(i4_),                  intent(in) :: KELEM ! nr of descriptors
       integer(i4_),                  intent(in) :: KVALS_in ! dimension of values array
       ! outputs
       integer(i4_), dimension(jsup),  intent(out) :: KSUP  ! suplementary data
       integer(i4_), dimension(jsec0), intent(out) :: KSEC0 ! section0 data
       integer(i4_), dimension(jsec1), intent(out) :: KSEC1 ! section1 data
       integer(i4_), dimension(jsec2), intent(out) :: KSEC2 ! section2 data
       integer(i4_), dimension(jsec3), intent(out) :: KSEC3 ! section3 data
       integer(i4_), dimension(jsec4), intent(out) :: KSEC4 ! section4 data
       character(len=STRLENNAMES), dimension(KELEM), &
            intent(out) :: CNAMES ! names of descriptors
       character(len=STRLENUNITS), dimension(KELEM), &
            intent(out) :: CUNITS ! units of descriptors
       real(r8_), dimension(KVALS), &
            intent(out) :: VALUES ! decoded values (8byte reals)
       character(len=STRLENVALS),&
            dimension(KVALS), intent(out) :: CVALS ! list of decoded strings
       integer(i4_),                  intent(out) :: KERR  ! return error code
     end subroutine BUFREX
       !  #]
     subroutine BTABLE(YNAME,YTABB,KERR)
       !  #[
       ! see: ../BUFR_install/bufr_*/bufrdc/buxdes.F

       use numerics, only: i4_

       ! inputs
       character(len=*),  intent(in)  :: YNAME ! table_b filename
       character(len=24), intent(in)  :: YTABB ! table_b name
       ! outputs
       integer(i4_),      intent(out) :: KERR ! error flag
     end subroutine BTABLE
       !  #]
     subroutine GET_NAME_UNIT(KREFERENCE,YNAME,YUNIT)
       !  #[
       ! see: ../BUFR_install/bufr_*/bufrdc/get_name_unit.F

       use numerics, only: i4_

       ! inputs
       integer(i4_),               intent(in)  :: KREFERENCE
       ! outputs
       character(len=STRLENNAMES), intent(out) :: YNAME
       character(len=STRLENUNITS), intent(out) :: YUNIT
     end subroutine GET_NAME_UNIT
       !  #]
     subroutine BUS012(KBUFL,KBUFF,KSUP,KSEC0,KSEC1,KSEC2,KERR)
       !  #[
       ! see: ../BUFR_install/bufr_*/bufrdc/bus012.F

       use numerics, only: i4_

       ! constant parameters
       integer, parameter :: jsec0  = LENGTHSEC0 ! length of ksec0 array
       integer, parameter :: jsec1  = LENGTHSEC1 ! length of ksec1 array
       integer, parameter :: jsec2  = LENGTHSEC2 ! length of ksec2 array
       integer, parameter :: jsup   = LENGTHKSUP ! length of ksup array
       ! inputs
       integer(i4_),                  intent(in) :: KBUFL ! length of bufr msg in words
       integer(i4_),dimension(KBUFL), intent(in) :: KBUFF ! encoded BUFR Message
       ! outputs
       integer(i4_), dimension(jsup),  intent(out) :: KSUP  ! suplementary data
       integer(i4_), dimension(jsec0), intent(out) :: KSEC0 ! section0 data
       integer(i4_), dimension(jsec1), intent(out) :: KSEC1 ! section0 data
       integer(i4_), dimension(jsec2), intent(out) :: KSEC2 ! section0 data
       integer(i4_),                   intent(out) :: KERR  ! return error code
     end subroutine BUS012
       !  #]
     subroutine BUSEL(KTDLEN,KTDLST,KTDEXL,KTDEXP,KERR)
       !  #[
       ! see: ../BUFR_install/bufr_*/bufrdc/busel.F

       use numerics, only: i4_

       ! inputs: none
       ! outputs
       integer(i4_), intent(out) :: KTDLEN ! nr of unexpanded data descriptors
       integer(i4_), dimension(MAXNRDESCR), &
                     intent(out) :: KTDLST ! array of unexpanded data descriptors
       integer(i4_), intent(out) :: KTDEXL ! actual nr of expanded descriptors
       integer(i4_), dimension(MAXNREXPDESCR), &
                     intent(out) :: KTDEXP ! list of expanded descriptors
       integer(i4_), intent(out) :: KERR   ! return error code
     end subroutine BUSEL
       !  #]
     subroutine BUPRS0(KSEC0)
       !  #[
       ! see: ../BUFR_install/bufr_*/bufrdc/buprs0.F

       use numerics, only: i4_

       ! constant parameters
       integer, parameter :: jsec0  = LENGTHSEC0
       ! inputs
       integer(i4_), dimension(jsec0), intent(in) :: KSEC0 ! section0 data       
       ! outputs: text on stdout
     end subroutine BUPRS0
       !  #]
     subroutine BUPRS1(KSEC1)
       !  #[
       ! see: ../BUFR_install/bufr_*/bufrdc/buprs1.F

       use numerics, only: i4_

       ! constant parameters
       integer, parameter :: jsec1  = LENGTHSEC1
       ! inputs
       integer(i4_), dimension(jsec1), intent(in) :: KSEC1 ! section1 data       
       ! outputs: text on stdout
     end subroutine BUPRS1
       !  #]
     subroutine BUPRS2(KSUP,KEY)
       !  #[
       ! see: ../BUFR_install/bufr_*/bufrdc/buprs2.F

       use numerics, only: i4_

       ! constant parameters
       integer, parameter :: jsup   = LENGTHKSUP ! length of ksup array
       integer, parameter :: jkey   = LENGTHKEY  ! length of key array
       ! inputs
       integer(i4_), dimension(jsup), intent(in) :: KSUP ! suplementary data
       integer(i4_), dimension(jkey), intent(in) :: KEY  ! packed section2 data
       ! outputs: text on stdout
     end subroutine BUPRS2
       !  #]
     subroutine BUPRS3(KSEC3,KTDLEN,KTDLST,KTDEXL,KTDEXP,KELEM,CNAMES)
       !  #[
       ! see: ../BUFR_install/bufr_*/bufrdc/buprs3.F

       use numerics, only: i4_

       ! constant parameters
       integer, parameter :: jsec3  = LENGTHSEC3
       ! inputs
       integer(i4_), dimension(jsec3), intent(in) :: KSEC3 ! section3 data
       integer(i4_), intent(in) :: KTDLEN ! nr of unexpanded data descriptors
       integer(i4_), dimension(KTDLEN), &
                     intent(in) :: KTDLST ! array of unexpanded data descriptors
       integer(i4_), intent(in) :: KTDEXL ! actual nr of expanded descriptors
       integer(i4_), dimension(KTDEXL), &
                     intent(in) :: KTDEXP ! list of expanded descriptors
       integer(i4_), intent(in) :: KELEM  ! size of cnames array
       character(len=STRLENNAMES),dimension(KELEM), &
            intent(in) :: CNAMES ! list of element names

       ! outputs: text on stdout
     end subroutine BUPRS3
       !  #]
     subroutine BUUKEY(KSEC1,KSEC2,KEY,KSUP,KERR)
       !  #[
       ! see: ../BUFR_install/bufr_*/bufrdc/buukey.F

       use numerics, only: i4_

       ! constant parameters
       integer, parameter :: jsec1  = LENGTHSEC1
       integer, parameter :: jsec2  = LENGTHSEC2
       integer, parameter :: jsup   = LENGTHKSUP ! length of ksup array
       integer, parameter :: jkey   = LENGTHKEY  ! length of key array
       ! inputs
       integer(i4_), dimension(jsec1), intent(in) :: KSEC1 ! section1 data
       integer(i4_), dimension(jsec2), intent(in) :: KSEC2 ! section2 data
       ! outputs
       integer(i4_), dimension(jkey), intent(out) :: KEY  ! packed section2 data
       integer(i4_), dimension(jsup), intent(out) :: KSUP ! suplementary data
       integer(i4_),                  intent(out) :: KERR  ! return error code
     end subroutine BUUKEY
       !  #]
     subroutine BUPKEY(KEY,KSEC1,KSEC2,KERR)
       !  #[
       ! see: ../BUFR_install/bufr_*/bufrdc/buukey.F

       use numerics, only: i4_

       ! constant parameters
       integer, parameter :: jsec1  = LENGTHSEC1
       integer, parameter :: jsec2  = LENGTHSEC2
       integer, parameter :: jkey   = LENGTHKEY  ! length of key array
       ! inputs
       integer(i4_), dimension(jkey),  intent(in) :: KEY ! packed section2 data
       integer(i4_), dimension(jsec1), intent(in) :: KSEC1 ! section1 data
       ! outputs
       integer(i4_), dimension(jsec2), intent(out) :: KSEC2 ! section2 data
       integer(i4_),                   intent(out) :: KERR  ! return error code
     end subroutine BUPKEY
       !  #]
     subroutine BUPRQ(KPMISS,KPRUS,KOKEY)
       !  #[
       ! see: ../BUFR_install/bufr_*/bufrdc/buprq.F

       use numerics, only: i4_

       ! inputs
       integer(i4_), intent(in) :: KPMISS
       integer(i4_), intent(in) :: KPRUS
       integer(i4_), intent(in) :: KOKEY
       ! outputs: none
     end subroutine BUPRQ
       !  #]
  end interface
  !  #]
  !  #[ interface to the verify_bufr_interface.c helper routines
  interface
     function get_bytesize_fortint() result(size_of_fortint)
       use numerics, only : i2_
       integer(i2_) :: size_of_fortint
     end function get_bytesize_fortint
  end interface
  !  #]
  !  #[ interface to the fill_one_element subroutine
  interface fill_one_element
    module procedure fill_one_element_i2, fill_one_element_i4, &
    fill_one_element_i8, fill_one_element_r8, fill_one_element_new
  end interface
  !  #]
contains
  !-----------------------------------------------------
  subroutine InitBufrWrapperModule(debug_in)
    !  #[
    logical, intent(in) :: debug_in

    ! set this debug to true to see when the actual
    ! BUFRDC and PBIO subroutines are being called
    ! default is: debug=.false.
    debug                  = debug_in
    nbytes_default_integer = -1    

  end subroutine InitBufrWrapperModule
    !  #]
  !-----------------------------------------------------
  ! safety code to check for compile time mistakes
  !-----------------------------------------------------
  subroutine RuntimeCheck_PBIO_interface(error_flag)
    !  #[
    ! interface
    integer, intent(out) :: error_flag ! output

    ! local variables
    logical :: mem_is_little_endian

    ! The file: ../BUFR_install/bufr_000360/pbio/pbio.c
    ! defines the interface to pbopen as follows:
    !
    ! #if defined hpR64 || defined hpiaR64
    ! void pbopen_(fortint* unit,_fcd name,_fcd mode,fortint* iret,long l1,long l2) {
    ! #else
    ! void pbopen_(fortint* unit,_fcd name,_fcd mode,fortint* iret,fortint l1,fortint l2) {
    ! #endif
    !
    ! in file: ../BUFR_install/bufr_000360/pbio/fortint.h
    ! fortint is defined as 
    ! #ifdef INTEGER_IS_INT
    ! #define fortint int
    ! #else
    ! #if defined hpR64 || defined hpiaR64
    ! #define fortint long long
    ! #else
    ! #define fortint long
    ! #endif
    ! #endif
    ! therefore, depending on the compiletime switches, fortin maybe 
    ! the c-type int, long or long long
    !
    ! We have to make sure that the fortran code uses the same number of bytes
    ! for its integer in this interface !!!!
    ! 
    ! To check this I added a little piece of c-code that links with this 
    ! fortint.h header file, and checks the bytesize of the fortint type 
    ! at runtime. JK.

    ! Since the 32/64 switches do not work properly on linux, all integers
    ! include fortin are required to be 4-bytes now. JK, 23-Apr-2009.

    !integer      :: default_integer
    integer(i2_) :: nbytes_fortint

    integer(i4_), parameter :: kbpw_i4 = 32
    integer(i4_), parameter :: ksize_i4 = 32 ! try to unpack 32 bits 

    ! source array
    integer(i4_), dimension(8) :: ksourc_i4
    ! destination array
    integer(i4_), dimension(8) :: kdest_i4
    ! note: use 8 values for these arrays, even though only 4 values
    ! are used, in order to prevent segmentation faults in case
    ! the BUFR library is compiled by mistake to use 8-byte integers

    integer(i4_) :: kwpt_i4, kbpt_i4, kerr_i4

    ! for debugging only
    !character(len=32) :: bytes

    integer :: i

    logical :: bunpck_check_passed

    ! init
    error_flag = no_error

    ! do the check
    !nbytes_fortint = get_bytesize_fortint()
    !inquire(iolength=nbytes_default_integer) default_integer
    
    !IF (nbytes_fortint .ne. nbytes_default_integer) THEN
    !   print *,"ERROR in PBIO interface: "
    !   print *,"size of default fortran integer kind is: ",nbytes_default_integer
    !   print *,"size of fortint integer type used in the pbio c-code is: ",nbytes_fortint
    !   print *,"These must be equal, otherwise the interface between the Fortran90 and"
    !   print *,"c-code will fail and the programs using it will crash (or at least"
    !   print *,"not be able to open any BUFR files ...)"
    !   print *,""
    !   print *,"The most likely cause is a problem in the parameters used"
    !   print *,"to build the BUFR library...."
    !   print *,""
    !   error_flag = error_bufr_interface
    !END IF

    ! do the check
    nbytes_fortint = get_bytesize_fortint()
    IF (nbytes_fortint .ne. nbytes_i4_) THEN
       print *,"ERROR in PBIO interface: "
       print *,"size of fortint integer type used in the pbio c-code is: ", &
            nbytes_fortint
       print *,"This must be 4 bytes to let the BUFR-library c-code properly"
       print *,"interface with the L2BP Fortran90 code."
       print *,"c-code will fail and the programs using it "//&
            "will crash (or at least"
       print *,"not be able to open any BUFR files ...)"
       print *,""
       print *,"The most likely cause is a problem in the parameters used"
       print *,"to build the BUFR library...."
       print *,""
       error_flag = error_bufr_interface
    END IF

    ! in file: ../BUFR_install/bufr_000360/pbio/fort2c.h
    ! _fcd is defined as
    ! #define _fcd char *
    ! #define _fcdtocp(a) a
    ! #define _fcdlen(a) strlen(a)
    !
    ! and it defines some exceptions for CRAY and VAX machines.
    ! However, since we don't anticipate using VAX or CRAY machines
    ! at the moment, this interface is for our purpose fixed
    ! and no special runtime tricks are needed to verify it.

    ! Then check the interface to the gbyte function.
    ! Note that gbyte and friends are defined in one of these files:
    !   bufr_000360/pbio/gbyte.c
    !   bufr_000360/pbio/gbyte_alpha.c
    !   bufr_000360/pbio/gbyte_le.c
    ! Which one is used depends on the platform, defined by the $(ARCH)
    ! parameter used to build the BUFR library
    ! On big-endian unix platforms, the interface may use 4 or 8 byte
    ! integers . On linux (and other little endian) platforms the integer
    ! used by the interface is hardcoded to be 4 bytes.
    ! Using the wrong file leads to massive failure of the BUFR library
    ! without any usefull warnings ro errors, so let's try to catch
    ! this condition during runtime in our own code.
    !
    ! in fact gbyte is wrapped by bunpck, so test bunpck in stead

    !call gbyte(source_i4,   destination_i4,bittoskip_i4,bitsPerValue_i4)
    ! bunpck:   ksourc(kwpt) kdest          kbpt         ksize
    ! c-type:   void*        void*          fortint/int  fortint/int
    ! fortran:  i4_/i8_      i4_/i8_        i4_/i8_      i4_/i8_
    
    ! call bunpck(kbpw_i4,ksourc_i4,kdest_i4,kwpt_i4,kbpt_i4,ksize_i4,kerr_i4)
    ! INPUT : *KBPW*      - NUMBER OF BITS IN COMPUTER WORD
    !         *KSOURC*    - SOURCE (CONTINUOUS BIT STRING OF ARBITRARY LENGTH)
    !         *KWPT*      - WORD POINTER
    !         *KBPT*      - BIT POINTER
    !         *KSIZE*     - NUMBER OF BITS TO BE EXTRACTED
    ! OUTPUT: *KDEST*     - DESTINATION
    !         *KERR*      - RETURN ERROR CODE

    ! check the machine type that we are on
    call get_machine_mem_properties(mem_is_little_endian, error_flag)
    if (error_flag .ne. no_error) then
       print *,"ERROR: call to get_machine_mem_properties failed from"
       print *,"ERROR: RuntimeCheck_PBIO_interface ..."
       return
    end if

    ! define the input array to have the following bytes:
    ! 1 0 0 0 2 0 0 0 3 0 0 0 4 0 0 0 [on little endian machines]
    ! 0 0 0 1 0 0 0 2 0 0 0 3 0 0 0 4 [on big endian machines]
    ksourc_i4(:)   = 0
    ksourc_i4(1:4) = (/1_i4_,2_i4_,3_i4_,4_i4_/)
    kdest_i4(:)  = 0

    ! debug print
    !bytes = transfer(ksourc_i4(1:8),bytes)
    !do i=1,32
    !   print *,"byte(",i,")=",ichar(bytes(i:i))
    !end do

    !print *,"input: ksourc_i4 = ",ksourc_i4
    !print *,"kbpw_i4,kwpt_i4,kbpt_i4,ksize_i4,kerr_i4=",&
    !         kbpw_i4,kwpt_i4,kbpt_i4,ksize_i4,kerr_i4
    do i=1,4
       ! try to unpack 4 numbers of 32 bits
       kwpt_i4  = int(i,i4_)
       kbpt_i4  = 0
       kerr_i4  = 0
       call bunpck(kbpw_i4,ksourc_i4,kdest_i4(i),kwpt_i4,kbpt_i4,&
                   ksize_i4,kerr_i4)
       !print *,"i=",i," kdest_i4(i) = ",kdest_i4(i)
    end do
    
    !print *,"4-byte test done"
    bunpck_check_passed = .true.

    if (mem_is_little_endian) then
       ! expected correct outputs in case BUFR library was compiled to
       ! use a 4-byte interface (little-endian machine,
       ! so numbers are byteswapped):
       ! kdest_i4(1) =  16777216 ! = 256^3*1
       ! kdest_i4(2) =  33554432 ! = 256^3*2
       ! kdest_i4(3) =  50331648 ! = 256^3*3
       ! kdest_i4(4) =  67108864 ! = 256^3*4
       if ( (kdest_i4(1) .ne. 16777216) .or. &
            (kdest_i4(2) .ne. 33554432) .or. &
            (kdest_i4(3) .ne. 50331648) .or. &
            (kdest_i4(4) .ne. 67108864)      ) then
          bunpck_check_passed = .false.
          print *,"ERROR in RuntimeCheck_PBIO_interface: bunpck check failed"
          print *,"4-byte-default-integer, little endian case"
          print *,"Expectedoutputs: 16777216,33554432,50331648,67108864"
          print *,"Actual outputs: ",kdest_i4(1:4)
       end if
    else
       ! expected correct outputs in case BUFR library was compiled to
       ! use a 4-byte interface (big-endian machine):
       ! kdest_i4(1) =  1
       ! kdest_i4(2) =  2
       ! kdest_i4(3) =  3
       ! kdest_i4(4) =  4
       if ( (kdest_i4(1) .ne. 1) .or. &
            (kdest_i4(2) .ne. 2) .or. &
            (kdest_i4(3) .ne. 3) .or. &
            (kdest_i4(4) .ne. 4)      ) then
          bunpck_check_passed = .false.
          print *,"ERROR in RuntimeCheck_PBIO_interface: bunpck check failed"
          print *,"4-byte-default-integer, big endian case"
          print *,"Expectedoutputs: 1,2,3,4"
          print *,"Actual outputs: ",kdest_i4(1:4)
       end if
    end if
    
    if (.not. bunpck_check_passed) then
       print *,"This error means that the interface to the BUFR library"
       print *,"is currently not setup correctly and the code will produce"
       print *,"invalid BUFR files during encoding and will generate runtime"
       print *,"errors during decoding."
       print *,"Please check again the options used in the config file"
       print *,"used to compile the BUFR library."
       print *,"Currently all integers used for interfacing, both in c-code"
       print *,"and in the fortran code, should be 4-byte variables."
       error_flag = error_programming
       return
    end if

  end subroutine RuntimeCheck_PBIO_interface
    !  #]
  !-----------------------------------------------------
  ! wrappers around the PBIO functions for byte handling
  !-----------------------------------------------------
  subroutine InitBufrFile(BufrFile,error_flag,filename,mode)
    !  #[
    type(BufrFileType),         intent(out) :: BufrFile
    integer,                    intent(out) :: error_flag
    character(len=*), optional, intent(in)  :: filename
    character(len=1), optional, intent(in)  :: mode

    ! local variables
    logical, save:: first_call = .true.

    error_flag = no_error

    BufrFile%BufrFilename = "[undefined]"
    BufrFile%cFileUnit    = -1
    BufrFile%FileOpen     = .false.
    BufrFile%BufrFileMode = mode_undef
    BufrFile%NrBufrMsgs   = -1

    ! this seems a good time to do the call to RuntimeCheck_PBIO_interface
    ! since this init routine typically gets called only once anyway
    ! and should always be called before doing anything else with the
    ! BUFR library
    if (first_call) then
       first_call = .false.
       print *,"calling: RuntimeCheck_PBIO_interface"
       call RuntimeCheck_PBIO_interface(error_flag)
       if (error_flag .ne. no_error) return
    end if

    if (present(filename)) then
       call SetBufrFileName(BufrFile,filename,error_flag)
       if (error_flag .ne. no_error) return
    end if

    if (present(mode)) then
       call SetBufrFileMode(BufrFile,mode,error_flag)
       if (error_flag .ne. no_error) return
    end if
    
  end subroutine InitBufrFile
    !  #]
  subroutine PrintBufrFileProperties(BufrFile,prefix)
    !  #[
    type(BufrFileType), intent(in) :: BufrFile
    character(len=*),   intent(in) :: prefix
    
    print *,trim(prefix)//"%BufrFilename = ",trim(BufrFile%BufrFilename)
    print *,trim(prefix)//"%cFileUnit    = ",BufrFile%cFileUnit
    print *,trim(prefix)//"%FileOpen     = ",BufrFile%FileOpen
    print *,trim(prefix)//"%BufrFileMode = ",BufrFile%BufrFileMode
    print *,trim(prefix)//"%NrBufrMsgs   = ",BufrFile%NrBufrMsgs

  end subroutine PrintBufrFileProperties
    !  #]
  subroutine SetBufrFileName(BufrFile,filename,error_flag)
    !  #[
    type(BufrFileType), intent(inout) :: BufrFile
    character(len=*),   intent(in)    :: filename
    integer,            intent(out)   :: error_flag

    ! init 
    error_flag = no_error

    ! sanity checks
    if (BufrFile%FileOpen) then
       print *,"ERROR in SetBufrFileName: "
       print *,"The filename of a BufrFile should not be changed"
       print *,"when the file is still open !"
       print *,"Current name: ",trim(BufrFile%BufrFilename)
       print *,"Refused name: ",trim(filename)
       error_flag = error_programming
       return
    end if

    if (len_trim(filename) .gt. MaxLenBufrFilename) then
       print *,"ERROR in SetBufrFileName: "
       print *,"The filename has size: ",len_trim(filename)
       print *,"This is too long to be stored in the BufrFile type!"
       print *,"Max. allowed size is: ",MaxLenBufrFilename
       print *,"Change the MaxLenBufrFilename parameter in the BufrWrapper"
       print *,"module if you need longer names...."
       error_flag = error_programming
       return
    end if

    ! store the filename
    BufrFile%BufrFilename = filename

  end subroutine SetBufrFileName
    !  #]
  function GetBufrFileName(BufrFile) result(filename)
    !  #[
    type(BufrFileType), intent(in)  :: BufrFile
    character(len=MaxLenBufrFilename) :: filename   ! result

    ! return the stored filename
    filename = BufrFile%BufrFilename

  end function GetBufrFileName
    !  #]
  subroutine SetBufrFileMode(BufrFile,mode,error_flag)
    !  #[
    type(BufrFileType), intent(inout) :: BufrFile
    character(len=1),   intent(in)    :: mode
    integer,            intent(out)   :: error_flag

    ! init
    error_flag = no_error

    ! sanity checks
    if (BufrFile%FileOpen) then
       print *,"ERROR in SetBufrFileMode: "
       print *,"The mode of a BufrFile should not be changed"
       print *,"when the file is still open !"
       print *,"Current name: ",trim(BufrFile%BufrFilename)
       print *,"Current mode: ",BufrFile%BufrFileMode
       print *,"Refused mode: ",mode
       error_flag = error_programming
       return
    end if

    select case (mode)
    case(mode_read,mode_write)
       ! ok, these are known modes
    case default
       print *,"ERROR in SetBufrFileMode:"
       print *,"Unknown mode for opening a BUFR file: ",mode
       print *,"Allowed modes are: ",mode_read," for reading from"
       print *," and ",mode_write," for writing to a BUFR file"
       error_flag = error_programming
       return
    end select

    ! store the file mode
    BufrFile%BufrFileMode = mode

  end subroutine SetBufrFileMode
    !  #]
  function GetBufrFileMode(BufrFile) result(mode)
    !  #[
    type(BufrFileType), intent(in) :: BufrFile
    character(len=1)               :: mode        ! result

    ! return the stored file mode
    mode = BufrFile%BufrFileMode

  end function GetBufrFileMode
    !  #]
  subroutine OpenBufrFile(BufrFile,error_flag)
    !  #[
    ! Purpose: Open a BUFR file for reading or writing
    ! all needed inputs should be available in the BufrFile structure

    type(BufrFileType), intent(inout) :: BufrFile
    integer,            intent(out)   :: error_flag

    ! local variables
    integer(i4_) :: bufr_error_flag
    integer :: size

    ! NOTE that this is the error reported by the BUFR library
    ! which uses totally different numbering then the error_flags
    ! usually used in the L2BP (except for no_error=0)

    ! init
    error_flag = no_error

    ! check whether the file exists or not. This allows us to define our own
    ! error print in case the file is missing or empty, and to warn in
    ! case an existing file gets overwritten.

    size = get_filesize(BufrFile%BufrFileName)
    if (BufrFile%BufrFileMode .eq. mode_read) then
       if (size .lt. 0) then
          print *,"ERROR in OpenBufrFile: "
          print *,"BUFR file not found: ",trim(BufrFile%BufrFileName)
          error_flag = error_opening_file
          return
       end if
       if (size .eq. 0) then
          print *,"WARNING in OpenBufrFile:"
          print *,"BUFR file seems empty: ",trim(BufrFile%BufrFileName)
       end if
    end if
    if (BufrFile%BufrFileMode .eq. mode_write) then
       if (size .ge. 0) then
          call logmsg(log_warn,"WARNING in OpenBufrFile: "//&
               "BUFR file already exists: "//trim(BufrFile%BufrFileName)//&
               " It will be overwritten ...")
       end if
    end if

    bufr_error_flag = 0
    if (debug) print *,"DEBUG: calling PBOPEN"
    call pbopen(BufrFile%cFileUnit,   &
                BufrFile%BufrFileName,&
                BufrFile%BufrFileMode,&
                bufr_error_flag)
    if(bufr_error_flag.ne.0) then
       if (BufrFile%BufrFileMode .eq. mode_read) then
          print*,'Could not open input BUFR file: ',&
               trim(BufrFile%BufrFileName)
       else
          print*,'Could not open output BUFR file: ',&
               trim(BufrFile%BufrFileName)
       end if

       print *,"properties are:"
       call PrintBufrFileProperties(BufrFile,"BufrFile")
       print *,"c-return code is: bufr_error_flag=",bufr_error_flag
       error_flag = error_opening_file
       return
    end if

    BufrFile%FileOpen = .true.

  end subroutine OpenBufrFile
    !  #]
  subroutine CloseBufrFile(BufrFile,error_flag)
    !  #[ 
    ! Purpose: Close a BUFR file after reading or writing
    ! all needed inputs are available in the BufrFile structure

    type(BufrFileType), intent(inout) :: BufrFile
    integer,            intent(out)   :: error_flag

    ! local variables
    integer(i4_) :: bufr_error_flag
    ! NOTE that this is the error reported by the BUFR library
    ! which uses totally different numbering then the error_flags
    ! usually used in the L2BP (except for no_error=0)

    ! init 
    error_flag = no_error

    ! sanity check
    ! (without this check the code aborts with a segmentation
    !  fault if you close an unopened file!)
    if (.not. BufrFile%FileOpen) then
       print *,"ERROR in CloseBufrMsg():"
       print *,"the current file seems not open!"
       print *,"could not close file: ",trim(BufrFile%BufrFileName)
       error_flag = error_closing_file
       return
    end if

    bufr_error_flag = 0
    if (debug) print *,"DEBUG: calling PBCLOSE"
    call pbclose(BufrFile%cFileUnit,&
                 bufr_error_flag)
    if(bufr_error_flag.ne.0) then
       print *,'Could not close input BUFR file: ',&
            trim(BufrFile%BufrFileName)
       error_flag = error_closing_file
       return
    end if

    BufrFile%FileOpen = .false.

  end subroutine CloseBufrFile
    !  #]
  !-----------------------------------------------------
  ! wrappers around the BUFRDC functions for de/encoding
  !-----------------------------------------------------
  subroutine InitBufrMsg(BufrMsg,error_flag,MaxBufrMsgSizeWords,&
                         AllocateArrays)
    !  #[

    Type(BufrMessageType), intent(out) :: BufrMsg
    integer,               intent(out) :: error_flag
    integer, optional,     intent(in)  :: MaxBufrMsgSizeWords
    logical, optional,     intent(in)  :: AllocateArrays

    ! local variable
    integer :: AllocStat, size
    logical :: DoAllocateArrays

    error_flag = no_error

    ! Note that sometimes you only want to read the raw BUFR message
    ! without decoding (i.e. when counting the nr of msgs in a file)
    ! For that case allocating all arrays is a waste of memory and
    ! may be omitted by setting AllocateArrays=.false.
    ! By default all arrays are allocated to allow encoding/decoding
    ! of the BUFR message
    DoAllocateArrays = .true.
    if (present(AllocateArrays)) DoAllocateArrays=AllocateArrays

    if (present(MaxBufrMsgSizeWords)) then
       BufrMsg%ActualBufferSizeWords = int(MaxBufrMsgSizeWords,i4_)
    else
       BufrMsg%ActualBufferSizeWords = int(MaxBufrMsgSizeWordsDefault,i4_)
    end if
    BufrMsg%ActualBufferSizeBytes = &
         BufrMsg%ActualBufferSizeWords*NumBytesPerBufrWord ! old name jbyte

    nullify(BufrMsg%Buffer)

    ! allocate the needed memory
    allocate(BufrMsg%Buffer(BufrMsg%ActualBufferSizeWords),stat=AllocStat)
    if (AllocStat .ne. 0) then
       print *,"ERROR in InitBufrMsg: allocation failed on BufrMsg%Buffer"
       nullify(BufrMsg%Buffer)
       error_flag = error_allocate
       return
    end if
    BufrMsg%Buffer(:) = 0
    inquire(iolength=size) BufrMsg%Buffer
    if (debug) print *,"allocated BufrMsg%Buffer: num_bytes = ",size

    BufrMsg%Buffer(:) = 0

    BufrMsg%SizeBytes = 0 ! only filled after reading or encoding
    BufrMsg%SizeWords = 0 ! only filled after reading or encoding
    BufrMsg%StructWasProperlyInitialised = BufrMsgCanary

    BufrMsg%ktdlst_size = 0 ! actual nr of unexpanded descriptors
    BufrMsg%ktdexp_size = 0 ! actual nr of expanded descriptors
    BufrMsg%nsubsets = 0
    BufrMsg%descriptor_list_expanded = .false.
    BufrMsg%last_filled_value = 0 ! which values() element was filled last
    BufrMsg%last_filled_textvalue = 0 ! which cvals() element was filled last
    BufrMsg%subset_being_filled = 0 ! used for filling cvals() array

    nullify(BufrMsg%ksec0)
    nullify(BufrMsg%ksec1)
    nullify(BufrMsg%ksec2)
    nullify(BufrMsg%ksec3)
    nullify(BufrMsg%ksec4)
    nullify(BufrMsg%ktdlst)
    nullify(BufrMsg%ktdexp)
    nullify(BufrMsg%kdata)
    nullify(BufrMsg%ksup)
    nullify(BufrMsg%cvals)
    nullify(BufrMsg%cnames)
    nullify(BufrMsg%cunits)
    nullify(BufrMsg%values)

    if (DoAllocateArrays) then
       allocate(BufrMsg%ksec0(jsec0),  stat=AllocStat)
       if (AllocStat .ne. 0) then
          print *,"ERROR in InitBufrMsg: allocation failed on BufrMsg%ksec0"
          nullify(BufrMsg%ksec0)
          error_flag = error_allocate
          return
       end if
       BufrMsg%ksec0(:) = 0
       inquire(iolength=size) BufrMsg%ksec0
       ! this typically is 12 bytes for jsec0=3
       if (debug) print *,"allocated BufrMsg%ksec0:  num_bytes = ",size

       allocate(BufrMsg%ksec1(jsec1),  stat=AllocStat)
       if (AllocStat .ne. 0) then
          print *,"ERROR in InitBufrMsg: allocation failed on BufrMsg%ksec1"
          nullify(BufrMsg%ksec1)
          error_flag = error_allocate
          return
       end if
       BufrMsg%ksec1(:) = 0
       inquire(iolength=size) BufrMsg%ksec1
       ! this typically is 160 bytes for jsec1=40
       if (debug) print *,"allocated BufrMsg%ksec1:  num_bytes = ",size

       allocate(BufrMsg%ksec2(jsec2),  stat=AllocStat)
       if (AllocStat .ne. 0) then
          print *,"ERROR in InitBufrMsg: allocation failed on BufrMsg%ksec2"
          nullify(BufrMsg%ksec2)
          error_flag = error_allocate
          return
       end if
       BufrMsg%ksec2(:) = 0
       inquire(iolength=size) BufrMsg%ksec2
       ! this typically is 16384 bytes for jsec2=4096
       ! even though only the first 8 or so elements seem to be used ...
       if (debug) print *,"allocated BufrMsg%ksec2:  num_bytes = ",size

       allocate(BufrMsg%ksec3(jsec3),  stat=AllocStat)
       if (AllocStat .ne. 0) then
          print *,"ERROR in InitBufrMsg: allocation failed on BufrMsg%ksec3"
          nullify(BufrMsg%ksec3)
          error_flag = error_allocate
          return
       end if
       BufrMsg%ksec3(:) = 0
       inquire(iolength=size) BufrMsg%ksec3
       ! this typically is 16 bytes for jsec3=4
       if (debug) print *,"allocated BufrMsg%ksec3:  num_bytes = ",size

       allocate(BufrMsg%ksec4(jsec4),  stat=AllocStat)
       if (AllocStat .ne. 0) then
          print *,"ERROR in InitBufrMsg: allocation failed on BufrMsg%ksec4"
          nullify(BufrMsg%ksec4)
          error_flag = error_allocate
          return
       end if
       BufrMsg%ksec4(:) = 0
       inquire(iolength=size) BufrMsg%ksec4
       ! this typically is 8 bytes for jsec3=2
       if (debug) print *,"allocated BufrMsg%ksec4:  num_bytes = ",size

       allocate(BufrMsg%ktdlst(ktdlen),stat=AllocStat)
       if (AllocStat .ne. 0) then
          print *,"ERROR in InitBufrMsg: allocation failed on BufrMsg%ktdlst"
          nullify(BufrMsg%ktdlst)
          error_flag = error_allocate
          return
       end if
       BufrMsg%ktdlst(:) = 0
       inquire(iolength=size) BufrMsg%ktdlst
       ! this typically is 1200 bytes for ktdlen=300
       if (debug) print *,"allocated BufrMsg%ktdlst: num_bytes = ",size

       allocate(BufrMsg%ktdexp(kelem), stat=AllocStat)
       if (AllocStat .ne. 0) then
          print *,"ERROR in InitBufrMsg: allocation failed on BufrMsg%ktdexp"
          nullify(BufrMsg%ktdexp)
          error_flag = error_allocate
          return
       end if
       BufrMsg%ktdexp(:) = 0
       inquire(iolength=size) BufrMsg%ktdexp
       ! this typically is 640.000 bytes for kelem=160.000
       if (debug) print *,"allocated BufrMsg%ktdexp: num_bytes = ",size

       allocate(BufrMsg%kdata(krdlen), stat=AllocStat)
       if (AllocStat .ne. 0) then
          print *,"ERROR in InitBufrMsg: allocation failed on BufrMsg%kdata"
          nullify(BufrMsg%kdata)
          error_flag = error_allocate
          return
       end if
       BufrMsg%kdata(:) = 0
       inquire(iolength=size) BufrMsg%kdata
       ! this typically is 4 bytes for krdlen=1
       if (debug) print *,"allocated BufrMsg%kdata:  num_bytes = ",size

       allocate(BufrMsg%ksup(jsup),    stat=AllocStat)
       if (AllocStat .ne. 0) then
          print *,"ERROR in InitBufrMsg: allocation failed on BufrMsg%ksup"
          nullify(BufrMsg%ksup)
          error_flag = error_allocate
          return
       end if
       BufrMsg%ksup(:) = 0
       inquire(iolength=size) BufrMsg%ksup
       ! this typically is 36 bytes for jsup=9
       if (debug) print *,"allocated BufrMsg%ksup:   num_bytes = ",size

       allocate(BufrMsg%cvals(kvals),  stat=AllocStat)
       if (AllocStat .ne. 0) then
          print *,"ERROR in InitBufrMsg: allocation failed on BufrMsg%cvals"
          nullify(BufrMsg%cvals)
          error_flag = error_allocate
          return
       end if
       BufrMsg%cvals(:) = ''
       inquire(iolength=size) BufrMsg%cvals
       ! this typically is 327.680.000 bytes !!!! for kvals=4.096.000
       if (debug) print *,"allocated BufrMsg%cvals:  num_bytes = ",size

       allocate(BufrMsg%cnames(kelem), stat=AllocStat)
       if (AllocStat .ne. 0) then
          print *,"ERROR in InitBufrMsg: allocation failed on BufrMsg%cnames"
          nullify(BufrMsg%cnames)
          error_flag = error_allocate
          return
       end if
       BufrMsg%cnames(:) = ''
       inquire(iolength=size) BufrMsg%cnames
       ! this typically is 10.240.000 bytes for kelem=160.000
       if (debug) print *,"allocated BufrMsg%cnames: num_bytes = ",size

       allocate(BufrMsg%cunits(kelem), stat=AllocStat)
       if (AllocStat .ne. 0) then
          print *,"ERROR in InitBufrMsg: allocation failed on BufrMsg%cunits"
          nullify(BufrMsg%cunits)
          error_flag = error_allocate
          return
       end if
       BufrMsg%cunits(:) = ''
       inquire(iolength=size) BufrMsg%cunits
       ! this typically is 3.840.000 bytes for kelem=160.000
       if (debug) print *,"allocated BufrMsg%cunits: num_bytes = ",size

       allocate(BufrMsg%values(kvals), stat=AllocStat)
       if (AllocStat .ne. 0) then
          print *,"ERROR in InitBufrMsg: allocation failed on BufrMsg%values"
          nullify(BufrMsg%values)
          error_flag = error_allocate
          return
       end if
       BufrMsg%values(:) = missing_indicator_real_r8
       inquire(iolength=size) BufrMsg%values
       ! this typically is 32.768.000 bytes for kvals=4.096.000
       if (debug) print *,"allocated BufrMsg%values: num_bytes = ",size

    end if

  end subroutine InitBufrMsg

    !  #]
  subroutine DeleteBufrMsg(BufrMsg, error_flag)
    !  #[
    Type(BufrMessageType), intent(inout) :: BufrMsg
    integer,               intent(out)   :: error_flag

    error_flag = no_error

    ! some sanity checks
    if (BufrMsg%StructWasProperlyInitialised .ne. BufrMsgCanary) then
       print *,"ERROR in DeleteBufrMsg: the BufrMsg structure must be properly"
       print *,"initialised before use !"
       error_flag = error_programming
       return
    end if
    

    if (associated(BufrMsg%Buffer)) then
       deallocate(BufrMsg%Buffer)
       nullify(BufrMsg%Buffer)
    end if
    
    BufrMsg%ActualBufferSizeWords = -1
    BufrMsg%ActualBufferSizeBytes = -1
    BufrMsg%SizeBytes        = -1
    BufrMsg%SizeWords        = -1
    BufrMsg%StructWasProperlyInitialised = -1
    BufrMsg%ktdlst_size = 0
    BufrMsg%ktdexp_size = 0
    BufrMsg%descriptor_list_expanded = .false.
    BufrMsg%last_filled_value = 0
    BufrMsg%last_filled_textvalue = 0
    BufrMsg%subset_being_filled = 0

    if (associated(BufrMsg%ksec0)) then
       deallocate(BufrMsg%ksec0)
       nullify(BufrMsg%ksec0)
    end if
    if (associated(BufrMsg%ksec1)) then
       deallocate(BufrMsg%ksec1)
       nullify(BufrMsg%ksec1)
    end if
    if (associated(BufrMsg%ksec2)) then
       deallocate(BufrMsg%ksec2)
       nullify(BufrMsg%ksec2)
    end if
    if (associated(BufrMsg%ksec3)) then
       deallocate(BufrMsg%ksec3)
       nullify(BufrMsg%ksec3)
    end if
    if (associated(BufrMsg%ksec4)) then
       deallocate(BufrMsg%ksec4)
       nullify(BufrMsg%ksec4)
    end if
    if (associated(BufrMsg%ktdlst)) then
       deallocate(BufrMsg%ktdlst)
       nullify(BufrMsg%ktdlst)
    end if
    if (associated(BufrMsg%ktdexp)) then
       deallocate(BufrMsg%ktdexp)
       nullify(BufrMsg%ktdexp)
    end if
    if (associated(BufrMsg%kdata)) then
       deallocate(BufrMsg%kdata)
       nullify(BufrMsg%kdata)
    end if
    if (associated(BufrMsg%ksup)) then
       deallocate(BufrMsg%ksup)
       nullify(BufrMsg%ksup)
    end if
    if (associated(BufrMsg%cvals)) then
       deallocate(BufrMsg%cvals)
       nullify(BufrMsg%cvals)
    end if
    if (associated(BufrMsg%cnames)) then
       deallocate(BufrMsg%cnames)
       nullify(BufrMsg%cnames)
    end if
    if (associated(BufrMsg%cunits)) then
       deallocate(BufrMsg%cunits)
       nullify(BufrMsg%cunits)
    end if
    if (associated(BufrMsg%values)) then
       deallocate(BufrMsg%values)
       nullify(BufrMsg%values)
    end if

  end subroutine DeleteBufrMsg
    !  #]
  subroutine PrintBufrMsgStruct(BufrMsg,error_flag)
    !  #[
    Type(BufrMessageType), intent(in) :: BufrMsg
    integer,               intent(out)   :: error_flag

    integer :: i,j,n
    character(len=256) :: txt_result

    integer :: num_16byte_blocks, block_start_byte
    integer :: byte_counter, block_start_word, pos_hex_nr
    integer :: numwords_in_16bytes
    integer, parameter :: byte_step = 16
    character(len=16) :: bytes
    character(len=2)  :: byte_hex_txt
    character(len=1)  :: byte_char_txt
    character(len=8)  :: address
    character(len=16) :: chars
    character(len=49) :: hex_nrs

    error_flag = no_error

    ! some sanity checks
    if (BufrMsg%StructWasProperlyInitialised .ne. BufrMsgCanary) then
       print *,"ERROR in PrintBufrMsgStruct: the BufrMsg structure must be properly"
       print *,"initialised before use !"
       error_flag = error_programming
       return
    end if

    ! some code to produce output similar to the hexdump -C command like this:
    !00000000  50 52 4f 44 55 43 54 3d  22 41 45 5f 54 45 53 54  |PRODUCT="AE_TEST|
    !00000010  5f 41 4c 44 5f 55 5f 4e  5f 31 42 5f 32 30 30 37  |_ALD_U_N_1B_2007|
    !00000020  31 30 30 32 54 30 30 30  30 30 31 39 38 36 5f 30  |1002T000001986_0|
    !00000030  30 30 30 32 38 30 30 30  5f 30 30 30 30 30 34 5f  |00028000_000004_|

    ! debugging print routine
    ! note: works for now only for 4-byte default integers
    print *,"BufrMsg%Buffer = "

    num_16byte_blocks = ceiling(1._r8_*BufrMsg%SizeBytes/byte_step)
    print *,"num_16byte_blocks = ",num_16byte_blocks

    do i=1,num_16byte_blocks
       if (i .eq. 5) print *,"..."
       ! only print start and end of the BUFR msg
       if ((i .gt. 4) .and. (i .lt. num_16byte_blocks-4)) cycle

       !print *,"i=",i
       txt_result = ""
       block_start_byte = (i-1)*16+1
       block_start_word = (i-1)*nbytes_default_integer+1

       !print *,"block_start_byte=",block_start_byte
       address    = int4_to_hex(int(block_start_byte,i4_),swap_bytes=.true.)
       chars(:)   = ' '
       hex_nrs(:) = ' '

       if (nbytes_default_integer .eq. 4) then
          numwords_in_16bytes = 4
       else
          numwords_in_16bytes = 2
       end if

       bytes(1:16) = transfer(BufrMsg%Buffer(&
                                   block_start_word:&
                                   block_start_word+numwords_in_16bytes-1),&
                              bytes(1:16))

       do j=1,16
          !print *,"j=",j
          byte_counter = block_start_byte+j-1
          !if (byte_counter .le. BufrMsg%SizeBytes) then
          if (byte_counter .le. BufrMsg%SizeWords*nbytes_default_integer) then
             n = ichar(bytes(j:j))
             byte_hex_txt  = int1_to_hex(int(n,i1_))
             if ((n .lt. 32) .or. (n .ge. 127)) then
                byte_char_txt = "."
             else
                byte_char_txt = bytes(j:j)
             end if
          else
             byte_hex_txt  = "  "
             byte_char_txt = " "
          end if
          !print *,"i,j,n = ",i,j,n," byte_hex_txt = ",byte_hex_txt, &
          !        " byte_char_txt = ",byte_char_txt

          ! store the result
          chars(j:j) = byte_char_txt

          pos_hex_nr = (j-1)*3+1
          if (j .gt. 8) pos_hex_nr = pos_hex_nr + 1

          hex_nrs(pos_hex_nr:pos_hex_nr+1) = byte_hex_txt(1:2)
       end do

       txt_result = address//" "//hex_nrs//"  |"//chars//"|"
       print *,trim(txt_result)
    end do

    print *,"BufrMsg%SizeBytes = ",BufrMsg%SizeBytes
    print *,"BufrMsg%SizeWords = ",BufrMsg%SizeWords
    print *,"BufrMsg%ActualBufferSizeWords = ",BufrMsg%ActualBufferSizeWords
    print *,"BufrMsg%ActualBufferSizeBytes = ",BufrMsg%ActualBufferSizeBytes
    print *,"BufrMsg%StructWasProperlyInitialised = ", &
         BufrMsg%StructWasProperlyInitialised

    !print *,"ksec1 = ",BufrMsg%ksec1(1:18)
    !print *,"ktdlst_size = ",ktdlst_size
    !print *,"ktdlst = ",BufrMsg%ktdlst(1:3)
    !print *,"krdlen = ",krdlen
    !print *,"kdata = ",BufrMsg%kdata(1)
    !print *,"kelem = ",kelem
    !print *,"ktdexp_size = ",ktdexp_size
    !print *,"ktdexp = ",BufrMsg%ktdexp(1:10)
    !print *,"cnames = ",BufrMsg%cnames(1:10)
    !print *,"cunits = ",BufrMsg%cunits(1:10)
    

  end subroutine PrintBufrMsgStruct
    !  #]
  subroutine FillBufrMsgSections(BufrMsg,BEDITION,&
                 BCODE_CENTRE,&
                 BOBSTYPE,&
                 BSUBTYPE_L1B,&
                 BTABLE_LOCAL_VERSION,&
                 year,month,day,hour,minute,second,&
                 BTABLE_MASTER,&
                 BTABLE_MASTER_VERSION,&
                 BCODE_SUBCENTRE,&
                 nsubset,&
                 BCOMPRESSION_FLAG,&
                 error_flag)
    !  #[ fill ksec0,1,3
    Type(BufrMessageType), intent(inout) :: BufrMsg
    integer,               intent(in)    :: BEDITION
    integer,               intent(in)    :: BCODE_CENTRE
    integer,               intent(in)    :: BOBSTYPE
    integer,               intent(in)    :: BSUBTYPE_L1B
    integer,               intent(in)    :: BTABLE_LOCAL_VERSION
    integer,               intent(in)    :: year,month,day,hour,minute,second
    integer,               intent(in)    :: BTABLE_MASTER
    integer,               intent(in)    :: BTABLE_MASTER_VERSION
    integer,               intent(in)    :: BCODE_SUBCENTRE
    integer,               intent(in)    :: nsubset
    integer,               intent(in)    :: BCOMPRESSION_FLAG
    integer,               intent(out)   :: error_flag

    error_flag = no_error

    ! some sanity checks
    if (BufrMsg%StructWasProperlyInitialised .ne. BufrMsgCanary) then
       call logmsg(log_error,"ERROR in FillBufrMsgSections: "//&
            "the BufrMsg structure must be properly initialised before use !")
       error_flag = error_programming
       return
    end if

    ! fill section 0
    BufrMsg%ksec0(1)= 0
    BufrMsg%ksec0(2)= 0
    BufrMsg%ksec0(3)= int(BEDITION,i4_)
  

    !if(bufr_test) then
    !   write(*, '(a)'   ) ' ------ set_L1B_bufr_sec0 --------'
    !   write(*, '(a)'   ) ' ------ ksec0 '
    !   write(*, '(i15)' ) ( BufrMsg%ksec0(i), i=1,jsec0 )
    !endif

    ! fill section 1
    BufrMsg%ksec1( 1)=  22                    ! length sec1 bytes
    BufrMsg%ksec1( 2)= int(BEDITION,i4_)      ! bufr edition
    BufrMsg%ksec1( 3)= int(BCODE_CENTRE,i4_)  ! originating centre
    BufrMsg%ksec1( 4)=   0                    ! update sequence
    ! Update sequence number (zero for original BUFR messages;
    ! incremented by one for updates)
    BufrMsg%ksec1( 5)=   0                    ! (PRESENCE SECT 2) (0/128 = no/yes)
    BufrMsg%ksec1( 6)= int(BOBSTYPE,i4_)      ! message type 
    BufrMsg%ksec1( 7)= int(BSUBTYPE_L1B,i4_)  ! subtype
    BufrMsg%ksec1( 8)= int(BTABLE_LOCAL_VERSION,i4_) ! version of local table

    ! thanks to David Offiler to pointing out this subtle change ...
    if (BEDITION .lt. 4) then
       BufrMsg%ksec1( 9)= int(year-2000,i4_)  ! Without offset year - 2000
    else
       BufrMsg%ksec1( 9)= int(year,i4_)       ! year
    end if
    
    BufrMsg%ksec1(10)= int(month,i4_)         ! month
    BufrMsg%ksec1(11)= int(day,i4_)           ! day
    BufrMsg%ksec1(12)= int(hour,i4_)          ! hour
    BufrMsg%ksec1(13)= int(minute,i4_)        ! minute
    BufrMsg%ksec1(14)= int(BTABLE_MASTER,i4_) ! master table
    BufrMsg%ksec1(15)= int(BTABLE_MASTER_VERSION,i4_) ! version of master table
    BufrMsg%ksec1(16)= int(BCODE_SUBCENTRE,i4_)       ! originating subcentre

    if (BEDITION .lt. 4) then
       BufrMsg%ksec1(17)=   0
       BufrMsg%ksec1(18)=   0
    else
       BufrMsg%ksec1(17)=   0 !  international sub-category
       BufrMsg%ksec1(18)=   int(second,i4_)
    end if

    !if(bufr_test) then
    !   write(*, '(a)'   ) ' ------ set_L1B_bufr_sec1 --------'
    !   write(*, '(a)'   ) ' ------ ksec1 '
    !   write(*, '(i15)' ) ( BufrMsg%ksec1(i), i=1,jsec1 )
    !endif
    
    ! 1.3 section 3
    BufrMsg%ksec3( 1)= 0
    BufrMsg%ksec3( 2)= 0
    BufrMsg%ksec3( 3)= int(nsubset,i4_)           ! no of data subsets
    BufrMsg%ksec3( 4)= int(BCOMPRESSION_FLAG,i4_) ! 64 FOR COMPRESSION/ 0 MANY SUBSETS

  end subroutine FillBufrMsgSections
    !  #]
  subroutine preload_BUFR_tables(BufrMsg, error_flag)
    !  #[ pre-load bufr tables, and do some sanity checks
    Type(BufrMessageType), intent(inout) :: BufrMsg
    integer,               intent(out)   :: error_flag

    ! local variables and parameters
    integer(i4_) :: bufr_error_flag
    integer      :: fileunit, ios
    integer            :: size_CTABBEN, size_CTABBU
    integer            :: val_JTAB64, val_JTAB32

    character(len=*), &
         parameter :: filename_systemsettings1 = "../Systemsettings"
    character(len=*), &
         parameter :: filename_systemsettings2 = "../../Systemsettings"
    character(len=*), parameter :: dir_bufrinstall1 = "../BUFR_install"
    character(len=*), parameter :: dir_bufrinstall2 = "../../BUFR_install"
    character(len=256) :: filename, bufrtablefilename, bufrdc_dir, dir
    character(len=256) :: table_b_path
    character(len=50)  :: BUFR_version
    character(len=256) :: line, size_CTABBEN_str, size_CTABBU_str
    character(len=256) :: JTAB_str64, JTAB_str32

    error_flag = no_error

    ! now construct the table B name to be used
    table_b_filename(:) = ' '
    write(table_b_filename, table_name_format, err=877) &
         'B',&
         BufrMsg%ksec1(14),& ! BTABLE_MASTER
         BufrMsg%ksec1(16),& ! BCODE_SUBCENTRE
         BufrMsg%ksec1( 3),& ! BCODE_CENTRE
         BufrMsg%ksec1(15),& ! BTABLE_MASTER_VERSION
         BufrMsg%ksec1(08),& ! BTABLE_LOCAL_VERSION
         '.TXT'

    ! retrieve the BUFR version from ../BUFR_tables or ../../BUFR_tables
    filename = ""
    if (get_filesize(filename_systemsettings1) .gt. -1) &
         filename = filename_systemsettings1
    if (get_filesize(filename_systemsettings2) .gt. -1) &
         filename = filename_systemsettings2

    if (len_trim(filename) .gt. 0) then
       !  #[ runtime check for BUFR library array sizes
       BUFR_version = ""
       fileunit = get_lun()
       open(unit=fileunit,file=filename,status="old",&
            action="read",form="formatted",err=999)
       readloop: do
          read(fileunit,"(a)",err=998,end=111) line
          if (line(1:13) == "BUFR_VERSION=") &
               BUFR_version = line(14:19)
       end do readloop
111    close(unit=fileunit)
       call free_lun(fileunit)
       
       !print *,"BUFR_VERSION = "//trim(BUFR_VERSION)
       
       ! localise the bufrdc directory
       ! possible locations:
       ! ../BUFR_install/bufr_000360/bufrdc
       ! ../../BUFR_install/bufr_000360/bufrdc
       bufrdc_dir = ""
       dir = dir_bufrinstall1//"/bufr_"//trim(BUFR_version)//"/bufrdc"
       if (is_dir(dir)) bufrdc_dir = dir
       dir = dir_bufrinstall2//"/bufr_"//trim(BUFR_version)//"/bufrdc"
       if (is_dir(dir)) bufrdc_dir = dir
       
       !print *,"bufrdc_dir = "//trim(bufrdc_dir)
       
       if (len_trim(bufrdc_dir) .gt. 0) then
          ! if the bufrdc directory is present do a runtime check for the 
          ! hardcoded parameters (note that it may be absent if the L1B_ee2bufr
          ! converter is copied/moved out of the build directory
          ! (as is done by our build script for example).
          ! to check: BUFR_table_B_name_string_size 
          !      and: BUFR_table_B_unit_string_size
          filename = trim(bufrdc_dir)//"/get_tables.F"
          size_CTABBEN_str = ""
          size_CTABBU_str  = ""
          fileunit = get_lun()
          open(unit=fileunit,file=filename,status="old",&
               action="read",form="formatted",err=999)
          readloop2: do
             read(fileunit,"(a)",err=998,end=222) line
             if (line(1:16) == "      CHARACTER*") then
                if (line(20:35) == "CTABBEN,CCTABBEN") &
                     size_CTABBEN_str = line(17:18)
                if (line(20:45) == "CTABBU,CCTABBU,CTABLE_LIST") &
                     size_CTABBU_str = line(17:18)
             end if
          end do readloop2
222       close(unit=fileunit)
          call free_lun(fileunit)
          
          read(size_CTABBEN_str,*,iostat=ios) size_CTABBEN
          if (ios .ne. 0) goto 888
          read(size_CTABBU_str,*,iostat=ios) size_CTABBU
          if (ios .ne. 0) goto 889
          !print *,"size_CTABBEN = ",size_CTABBEN
          !print *,"size_CTABBU  = ",size_CTABBU
          
          if (size_CTABBEN .ne. BUFR_table_B_name_string_size) then
             print *,"ERROR in preload_BUFR_tables()"
             print *,"The string size used by the entries in the BUFR table"
             print *,"is assumed to be: ",BUFR_table_B_name_string_size
             print *,"but the current version of the BUFR library seems"
             print *,"to use a value of: ",size_CTABBEN
             print *,"This is not compatible with our software..."
             error_flag = error_bufr_tables
             return
          end if
          if (size_CTABBU .ne. BUFR_table_B_unit_string_size) then
             print *,"ERROR in preload_BUFR_tables()"
             print *,"The string size used by the units in the BUFR table"
             print *,"is assumed to be: ",BUFR_table_B_unit_string_size
             print *,"but the current version of the BUFR library seems"
             print *,"to use a value of: ",size_CTABBU
             print *,"This is not compatible with our software..."
             error_flag = error_bufr_tables
             return
          end if
          
          ! check the JTAB value
          ! see file ../BUFR_install/bufr_000360/bufrdc/parameter.F;
          ! lines 12 and 14
          filename = trim(bufrdc_dir)//"/parameter.F"
          JTAB_str64 = ""
          JTAB_str32 = ""
          fileunit = get_lun()
          open(unit=fileunit,file=filename,status="old",&
               action="read",form="formatted",err=999)
          readloop3: do
             read(fileunit,"(a)",err=998,end=333) line
             if (line(1:33) == "     2          JBPW =  64,JTAB =") &
                  JTAB_str64 = line(34:37)
             if (line(1:33) == "     2          JBPW =  32,JTAB =") &
                  JTAB_str32 = line(34:37)
          end do readloop3
333       close(unit=fileunit)
          call free_lun(fileunit)
          
          read(JTAB_str64,*,iostat=ios) val_JTAB64
          if (ios .ne. 0) goto 878
          read(JTAB_str32,*,iostat=ios) val_JTAB32
          if (ios .ne. 0) goto 879
          !print *,"val_JTAB64 = ",val_JTAB64
          !print *,"val_JTAB32 = ",val_JTAB32
          
          if (val_JTAB64 .ne. JTAB) then
             print *,"ERROR in preload_BUFR_tables()"
             print *,"The BUFR table size is assumed to be: ",JTAB
             print *,"but the current version of the BUFR library seems"
             print *,"to use a 64 bit value of: ",val_JTAB64
             print *,"This is not compatible with our software..."
             error_flag = error_bufr_tables
             return
          end if
          if (val_JTAB32 .ne. JTAB) then
             print *,"ERROR in preload_BUFR_tables()"
             print *,"The BUFR table size is assumed to be: ",JTAB
             print *,"but the current version of the BUFR library seems"
             print *,"to use a 32 bit value of: ",val_JTAB32
             print *,"This is not compatible with our software..."
             error_flag = error_bufr_tables
             return
          end if
          
       end if
       !  #]
    !else
       ! in this case a system settings file is not present
       ! this may happen if the BUFR conversion software is used 
       ! outside the BUILD directory, and should be allowed
       ! so ignore this case silently
    end if

    ! *CNAMES*  -  CHARACTER*64  ARRAY OF KELEM CONTAINING
    !              BUFR TABLE B ELEMENT NAMES
    ! *CUNITS*  -  CHARACTER*24 ARRAY OF KELEM CONTAINIG
    !              BUFR TABLE B UNITS
    
    ! retrieve B-table name and unit strings
    
    !includes needed
    !include "parameter.F" defines table sizes
    !include "bcomtab.F" defines common block that holds all table B data
    !include "bcomtabc.F" defines common block that holds all
    !                     table B character data
    
    ! this code is needed to get the index for table B
    ! (borrowed from GET_NAME_UNIT.F):
    !      ICLASS=descriptor_code/1000
    !      IYYY  =descriptor_code-ICLASS*1000+1
    !      ICLASS=ICLASS+1
    !      I=NTABP(ICLASS,IYYY)
    !      YNAME=CTABBEN(I)
    !      YUNIT=CTABBU(I)
    
    ! check for the presence of the BUFR file before trying
    ! to read it with the BTABLE routine
    filename     = ""
    table_b_path = ""
    
    bufrtablefilename = trim(table_b_pathname1)//trim(table_b_filename)
    if (get_filesize(bufrtablefilename) .gt. -1) then
       filename = bufrtablefilename
    else
       bufrtablefilename = trim(table_b_pathname2)//trim(table_b_filename)
       if (get_filesize(bufrtablefilename) .gt. -1) then
          filename = bufrtablefilename
       else
          bufrtablefilename = trim(table_b_pathname3)//trim(table_b_filename)
          if (get_filesize(bufrtablefilename) .gt. -1) then
             filename = bufrtablefilename
          else
             call getenv_aeolus("BUFR_TABLES",table_b_path)
             if (len_trim(table_b_path) .gt. 0) then
                filename = trim(table_b_path)//"/"//trim(table_b_filename)
             end if
          end if
       end if
    end if
    
    if (len_trim(filename) .le. 0) then
       print *,"ERROR in fill_one_element():"
       print *,"Loading BUFR table B failed, could not find file "
       print *,trim(table_b_filename)
       print *,"In these directories:"
       print *,"table_b_pathname1   = "//trim(table_b_pathname1)
       print *,"table_b_pathname2   = "//trim(table_b_pathname2)
       print *,"table_b_pathname3   = "//trim(table_b_pathname3)
       print *,"getenv(BUFR_TABLES) = "//trim(table_b_path)
       error_flag = error_bufr_tables
       return
    end if
    
    bufr_error_flag = 0
    if (debug) print *,"DEBUG: calling BTABLE"
    call BTABLE(filename,table_b_name,bufr_error_flag)
    ! note that this error handling differs from what we are used to, 
    ! since the BUFR library has its own conventions.
    ! However, luckily if no error occurs, the input error_flag is unchanged
    ! so by setting it to no_error before calling it, it is safe to test
    ! again on no_error after the call.
    ! err=6 dimension J too small, or read error
    ! err=61: could not open file
    if (bufr_error_flag .ne. 0) then
       print *,"ERROR in fill_one_element():"
       print *,"Loading BUFR table B failed, filename = "//trim(filename)
       error_flag = error_bufr_tables
       return
    end if
    
    return

877 print *,"ERROR in FillBufrMsgSections while defining table_b_filename"
    error_flag = error_programming
    return

    ! error handlers
878 print *,"ERROR in preload_BUFR_tables():"
    print *,"could not convert string: "//trim(JTAB_str64)
    print *,"to a proper integer"
    error_flag = error_programming
    return

879 print *,"ERROR in preload_BUFR_tables():"
    print *,"could not convert string: "//trim(JTAB_str32)
    print *,"to a proper integer"
    error_flag = error_programming
    return

888 print *,"ERROR in preload_BUFR_tables():"
    print *,"could not convert string: "//trim(size_CTABBEN_str)
    print *,"to a proper integer"
    error_flag = error_programming
    return

889 print *,"ERROR in preload_BUFR_tables():"
    print *,"could not convert string: "//trim(size_CTABBU_str)
    print *,"to a proper integer"
    error_flag = error_programming
    return

998 print *,"ERROR in preload_BUFR_tables():"
    print *,"could not read from file: "//trim(filename)
    error_flag = error_reading_file
    return

999 print *,"ERROR in preload_BUFR_tables():"
    print *,"could not open file: "//trim(filename)
    error_flag = error_opening_file
    return

  end subroutine preload_BUFR_tables
    !  #]
  subroutine AddBufrDescriptor(BufrMsg,new_descriptor,error_flag)
    !  #[
    ! add another item to the descriptor list
    ! (might be a combined descriptor from table D)
    type(BufrMessageType), intent(inout) :: BufrMsg
    integer,               intent(in)    :: new_descriptor
    integer,               intent(out)   :: error_flag

    error_flag = no_error

    ! some sanity checks
    if (BufrMsg%StructWasProperlyInitialised .ne. BufrMsgCanary) then
       print *,"ERROR in AddBufrDescriptor: "//&
            "the BufrMsg structure must be properly"
       print *,"initialised before use !"
       error_flag = error_programming
       return
    end if

    BufrMsg%ktdlst_size = BufrMsg%ktdlst_size + 1_i4_
    if (BufrMsg%ktdlst_size .gt. size(BufrMsg%ktdlst)) then
       print *,"ERROR in AddBufrDescriptor:"
       print *,"BufrMsg%ktdlst is too small for the amount of descriptors that"
       print *,"you are trying to add....Please increase the ktdlen parameter"
       print *,"in the bufrwrapper module "//&
            "if you need this amount of descriptors."
       error_flag = error_programming
       return
    end if
    BufrMsg%ktdlst(BufrMsg%ktdlst_size) = int(new_descriptor,i4_)
    
  end subroutine AddBufrDescriptor
    !  #]
  subroutine ReadNextBufrMsg(BufrFile,BufrMsg,error_flag,Silent)
    !  #[
    type(BufrFileType),    intent(in)  :: BufrFile
    Type(BufrMessageType), intent(out) :: BufrMsg
    integer,               intent(out) :: error_flag
    logical, optional,     intent(in)  :: Silent

    ! local variables
    integer(i4_) :: bufr_error_flag
    ! NOTE that this is the error reported by the BUFR library
    ! which uses totally different numbering then the error_flags
    ! usually used in the L2BP (except for no_error=0)
    logical :: be_Silent

    error_flag = no_error

    be_Silent = .false.
    if (present(Silent)) be_Silent = Silent

    ! some sanity checks
    if (BufrMsg%StructWasProperlyInitialised .ne. BufrMsgCanary) then
       print *,"ERROR in ReadNextBufrMsg: "//&
            "the BufrMsg structure must be properly"
       print *,"initialised before use !"
       error_flag = error_programming
       return
    end if

    if (.not. BufrFile%FileOpen) then
       print *,"ERROR in ReadNextBufrMsg():"
       print *,"a file must be open before a msg can be read!"
       print *,"could not read next BUFR msg from file: ",&       
            trim(BufrFile%BufrFileName)
       error_flag = error_reading_file
       return
    end if

    if (BufrFile%BufrFileMode .ne. mode_read) then
       print *,"ERROR in ReadNextBufrMsg():"
       print *,"a file must be opened in read mode before a msg can be read!"
       print *,"current mode seems te be: ",BufrFile%BufrFileMode
       print *,"could not read next BUFR msg from file: ",&       
            trim(BufrFile%BufrFileName)
       error_flag = error_reading_file
       return
    end if

    ! read the encoded BFUR data 
    bufr_error_flag = 0
    if (debug) print *,"DEBUG: calling PBBUFR"
    call pbbufr(BufrFile%cFileUnit,           & ! input:  fileunit
                BufrMsg%buffer,               & ! output: the actual data
                BufrMsg%ActualBufferSizeBytes,& ! input:  size in bytes of the buffer
                BufrMsg%SizeBytes,  & ! output: size in bytes of the read msg
                bufr_error_flag)      ! output: error flag

    ! bufr_error_flag meaning: (copied from pbbufr.F)
    !   0  if a BUFR product has been successfully read
    !  -1  if end-of-file is hit before a BUFR product is read
    !  -3  if the size of KARRAY is not sufficient for the
    !      BUFR product

    select case (bufr_error_flag)
    case(0)
       ! all seems ok
    case(-1)
       if (.not. be_Silent) then
          print *,"ERROR in ReadNextBufrMsg():"
          print *,"could not read next BUFR msg from file: ",&
               trim(BufrFile%BufrFileName)
          print *,"End-of-File reached ..."
       end if
       error_flag = end_of_file_reached
       return
    case(-3)
       print *,"ERROR in ReadNextBufrMsg():"
       print *,"could not read next BUFR msg from file: ",&
            trim(BufrFile%BufrFileName)
       print *,"The array to store the binary encoded BUFR message is"
       print *,"too small. Current size is: ", &
            BufrMsg%ActualBufferSizeBytes," bytes"
       print *,"or: ",BufrMsg%ActualBufferSizeWords," words."
       print *,"If you are sure this is a valid BUFR message that you are"
       print *,"reading, then you should increase the value of the optional"
       print *,"MaxBufrMsgSizeWords parameter the the InitBufrMsg call"
       error_flag = error_reading_file
       return
    case default
       print *,"ERROR in ReadNextBufrMsg():"
       print *,"could not read next BUFR msg from file: ",&
            trim(BufrFile%BufrFileName)
       print *,"unimplemented BUFR library error code ..."
       error_flag = error_reading_file
       return
    end select

    ! if the reading was successfull, fill the nr of words as well
    BufrMsg%SizeWords = BufrMsg%SizeBytes/NumBytesPerBufrWord+1_i4_

    !print *,"Read: ",BufrMsg%SizeWords," words"
    !print *,"Read: ",BufrMsg%SizeBytes," bytes"

  end subroutine ReadNextBufrMsg
    !  #]
  subroutine WriteBufrMsg(BufrFile,BufrMsg,error_flag)
    !  #[
    type(BufrFileType),    intent(in)  :: BufrFile
    Type(BufrMessageType), intent(in)  :: BufrMsg
    integer,               intent(out) :: error_flag

    ! local variables
    integer(i4_) :: bufr_return_value, NrBytesToWrite
    ! NOTE that pbwrite returns -1 if the writing failed
    ! and it returns the nr of bytes written to file if successfull

    error_flag = no_error

    ! some sanity checks
    if (BufrMsg%StructWasProperlyInitialised .ne. BufrMsgCanary) then
       print *,"ERROR in WriteBufrMsg: the BufrMsg structure must be properly"
       print *,"initialised before use !"
       error_flag = error_programming
       return
    end if

    if (.not. BufrFile%FileOpen) then
       print *,"ERROR in WriteBufrMsg():"
       print *,"a file must be open before a msg can be written!"
       print *,"could not write BUFR msg to file: ",&       
            trim(BufrFile%BufrFileName)
       error_flag = error_writing_file
       return
    end if

    if (BufrFile%BufrFileMode .ne. mode_write) then
       print *,"ERROR inWrite BufrMsg():"
       print *,"a file must be opened in write mode "//&
            "before a msg can be written!"
       print *,"current mode seems te be: ",BufrFile%BufrFileMode
       print *,"could not write BUFR msg to file: ",&       
            trim(BufrFile%BufrFileName)
       error_flag = error_writing_file
       return
    end if

    ! note that the amount of bytes to be written must be a multiple of 4 ! 
    ! the pbwrite routine does not take this into account
    ! so we have to do it ourselves
    NrBytesToWrite = BufrMsg%SizeWords * NumBytesPerBufrWord

    if (debug) print *,"DEBUG: calling PBWRITE"
    call pbwrite(BufrFile%cFileUnit, & ! input: fileunit
                 BufrMsg%buffer,     & ! input: the actual date
                 NrBytesToWrite,     & ! input: size in bytes of the msg
                 bufr_return_value)    ! output: error flag or nr_of_bytes

    if (bufr_return_value .lt. 0) then
       print *,"ERROR in WriteBufrMsg():"
       print *,"could not read write BUFR msg to file: ",&
            trim(BufrFile%BufrFileName)
       error_flag = error_writing_file
       return
    end if

    !print *,"Written: ",bufr_return_value," bytes"

  end subroutine WriteBufrMsg
    !  #]
  function GetNrBufrMsgs(BufrFile) result(NrMsgs)
    !  #[
    ! retrieve the nr of valid BUFR messages in the current file
    ! -note that the file should not be open when this routine
    !  is called because inside this routine it is opened and closed again
    ! -if the file could not be opened, or if no valid msgs where
    !  found in the file, the function returns 0
    ! -note that errors will be printed, inside OpenBufrFile()
    !  CloseBufrFile() and ReadNextBufrMsg() so this function should never
    !  appear directly in a print or write statement
    !  (that will cause recursive IO, which some compilers dont like)

    ! Note: yes I know, reading all data, and then throwing it away again,
    ! is not the most efficient solution probably. But it works.
    ! What I am trying to do in this module is to define an interface 
    ! that I would like to use.
    ! Performance improvements may then be implemented later
    ! behind the same interface, without the code that uses it
    ! being bothered.

    type(BufrFileType), intent(inout)  :: BufrFile ! input
    integer                            :: NrMsgs   ! result

    ! local variables
    integer               :: error_flag
    Type(BufrMessageType) :: BufrMsg

    ! init
    error_flag = no_error
    NrMsgs     = 0

    ! sanity check
    ! -file should not be open
    ! -file should have mode_read

    ! some sanity checks
    if (BufrFile%FileOpen) then
       print *,"ERROR in GetNrBufrMsgs():"
       print *,"a file should not be open when GetNrBufrMsgs is used on it!"
       print *,"could not determine NrBufrMsgs from file: ",&
            trim(BufrFile%BufrFileName)       
       return
    end if

    if (BufrFile%BufrFileMode .ne. mode_read) then
       print *,"ERROR in ReadNextBufrMsg():"
       print *,"a file must have read mode before GetNrBufrMsgs is used on it!"
       print *,"current mode seems te be: ",BufrFile%BufrFileMode
       print *,"could not determine NrBufrMsgs from file: ",&       
            trim(BufrFile%BufrFileName)       
       return
    end if

    call OpenBufrFile(BufrFile,error_flag)
    if (error_flag .ne. no_error) return

    ! allocate the needed memory to store the raw BUFR message only
    call InitBufrMsg(BufrMsg,error_flag,AllocateArrays=.false.)
    if (error_flag .ne. no_error) return

    msgloop: do
       call ReadNextBufrMsg(BufrFile,BufrMsg,error_flag,Silent=.true.)
       if (error_flag .eq. end_of_file_reached) then
          ! this is the expected thing to happen at the end
          ! of the file, so it is NOT an error
          error_flag = no_error
          exit msgloop
       else
          ! an error occurred, so abort           
          if (error_flag .ne. no_error) return
       end if

       ! a msg was read successfully, and EOF not yet reached
       ! so increment the counter and try again
       NrMsgs = NrMsgs + 1
    end do msgloop

    ! free the memory used by the raw BUFR message
    call DeleteBufrMsg(BufrMsg,error_flag)
    if (error_flag .ne. no_error) return

    call CloseBufrFile(BufrFile,error_flag)
    if (error_flag .ne. no_error) return

  end function GetNrBufrMsgs
    !  #]
  function GetBufrMsgSizeBytes(BufrMsg) result(size)
    !  #[
    type(BufrMessageType), intent(inout) :: BufrMsg
    integer                              :: size

    ! some sanity checks
    if (BufrMsg%StructWasProperlyInitialised .ne. BufrMsgCanary) then
       print *,"ERROR in GetBufrMsgSizeBytes: "//&
            "the BufrMsg structure must be properly"
       print *,"initialised before use !"
       print *,"Returning with value -1 ..."
       size = -1
       return
    end if

    size = BufrMsg%SizeBytes
    return
    
  end function GetBufrMsgSizeBytes
    !  #]
  function GetBufrMsgSizeWords(BufrMsg) result(size)
    !  #[
    type(BufrMessageType), intent(inout) :: BufrMsg
    integer                              :: size

    ! some sanity checks
    if (BufrMsg%StructWasProperlyInitialised .ne. BufrMsgCanary) then
       print *,"ERROR in GetBufrMsgSizeWords: "//&
            "the BufrMsg structure must be properly"
       print *,"initialised before use !"
       print *,"Returning with value -1 ..."
       size = -1
       return
    end if

    size = BufrMsg%SizeWords
    return
    
  end function GetBufrMsgSizeWords
    !  #]
  subroutine ExpandDescriptorList(BufrMsg,kelem_expected,error_flag,PrintList)
    !  #[
    type(BufrMessageType), intent(inout) :: BufrMsg
    integer,               intent(in)    :: kelem_expected
    integer,               intent(out)   :: error_flag
    logical, optional,     intent(in)    :: PrintList

    ! local variables
    integer(i4_) :: iprint, bufr_error_flag

    ! call buxdes to convert the unexpanded descriptor list
    ! BufrMsg%ktdlst into an expanded descriptor list BufrMsg%ktdexp
    ! and fill the variable BufrMsg%ktdexp_size (actual nr of expanded 
    ! descriptors)

    error_flag = no_error

    ! some sanity checks
    if (BufrMsg%StructWasProperlyInitialised .ne. BufrMsgCanary) then
       print *,"ERROR in ExpandDescriptorList: "//&
            "the BufrMsg structure must be properly"
       print *,"initialised before use !"
       error_flag = error_programming
       return
    end if

    ! make sure the replication descriptors are defined properly
    call do_replication_check(BufrMsg,error_flag)
    if (error_flag .ne. no_error) return

    iprint=0 ! default is to be silent
    if (present(PrintList)) then
       if (PrintList) iprint=1
    end if

    if (iprint.eq.1) then
       print *,"------------------------"
       print *," printing BUFR template "
       print *,"------------------------"
    end if

    ! WARNING:
    ! if you have the num_descriptors wrong, and the first replication
    ! has less elements than the second one (I had 6,11 in stead of 12,11
    ! by mistake) than the BUFR library will be trapped in an ENDLESS
    ! loop when expanding the descriptor list, and no warning whatsoever
    ! on this condition will be issued .....
    ! (note that the second replication is hidden inside
    !  def_descrlist_l2b_ray_mds_1prof here)

    bufr_error_flag = 0
    if (debug) print *,"DEBUG: calling BUXDES"
    call buxdes(iprint,&
                BufrMsg%ksec1,&
                BufrMsg%ktdlst_size,&
                BufrMsg%ktdlst,&
                krdlen,&
                BufrMsg%kdata,&
                int(kelem_expected,i4_), &
                BufrMsg%ktdexp_size,&
                BufrMsg%ktdexp,&
                BufrMsg%cnames,&
                BufrMsg%cunits,&
                bufr_error_flag)

    if (bufr_error_flag .gt. 0) then
       print*,' ERROR buxdes  ------- ', bufr_error_flag
       call PrintBufrError(bufr_error_flag)
       error_flag = error_bufr_buxdes
       return
    endif

    BufrMsg%descriptor_list_expanded = .true.

  end subroutine ExpandDescriptorList
    !  #]
  subroutine do_replication_check(BufrMsg,error_flag)
    !  #[
    type(BufrMessageType), intent(in)  :: BufrMsg
    integer,               intent(out) :: error_flag

    ! Check the unexpanded descriptor list, and make sure that:
    ! 1) if any replication is present, that the amount of descriptors
    !    to be replicated really is present.
    ! 2) if any nested replication is present, that all inner replication
    !    items are located WITHIN the outer replication definition
    !    NOTE that bufr version 360 will enter an eternal loop without
    !    any warnings if this condition is not fulfilled ....

    ! local variables
    integer(i4_) :: descr, num_descr
    integer      :: i

    ! init
    error_flag = no_error

    ! some sanity checks
    if (BufrMsg%StructWasProperlyInitialised .ne. BufrMsgCanary) then
       print *,"ERROR in do_nested_replication_check: "//&
            "the BufrMsg structure must be properly"
       print *,"initialised before use !"
       error_flag = error_programming
       return
    end if

    ! check 1:
    do i=1,BufrMsg%ktdlst_size
       descr = BufrMsg%ktdlst(i)
       if (is_replication(descr)) then
          if (debug) print *,"replication found !!!!: ",descr
          num_descr = get_replication_num_descr(descr)
          if (debug) print *,"num_descr = ",num_descr
          if (i+num_descr .gt. BufrMsg%ktdlst_size) then
             print *,"ERROR in do_replication_check:"
             print *,"replication operator at location ",i, &
                  " in unexpanded descriptor list"
             print *,"needs at least ",num_descr," following descriptors,"
             print *,"but it seems only ",BufrMsg%ktdlst_size-i, &
                  " following descriptors"
             print *,"have been defined."
             print *,"It looks like your descriptor list is incomplete?"
             error_flag = error_bufr_encode
             return
          end if
       end if
    end do

    ! check 2
    do i=1,BufrMsg%ktdlst_size
       descr = BufrMsg%ktdlst(i)
       if (is_replication(descr)) then
          ! now search the descriptors to be replicated to see
          ! if any nested replication is present
          num_descr = get_replication_num_descr(descr)
          call do_nested_replication_check(BufrMsg%ktdlst(i+1:i+num_descr), &
                                           error_flag)
          if (error_flag .ne. no_error) then
             print *,"ERROR in do_replication_check:"
             print *,"replication operator at location ",i, &
                  " in unexpanded descriptor list"
             print *,"seems to contain a nested replication "//&
                  "that needs more elements"
             print *,"than have been defined for the outer replication !!!!"
             print *,"It looks like your descriptor list is incomplete?"
             error_flag = error_bufr_encode
             return
          end if
       end if
    end do

  end subroutine do_replication_check
    !  #]
  recursive subroutine do_nested_replication_check(descr_list,error_flag)
    !  #[
    integer(i4_), dimension(:), intent(in)  :: descr_list
    integer,                    intent(out) :: error_flag

    ! local variables
    integer(i4_) :: descr, num_descr
    integer      :: i

    ! init
    error_flag = no_error

    do i=1,size(descr_list)
       descr = descr_list(i)
       if (is_replication(descr)) then
          if (debug) print *,"nested replication found !!!!: ",descr
          num_descr = get_replication_num_descr(descr)
          if (debug) print *,"num_descr = ",num_descr
          if (i+num_descr .gt. size(descr_list)) then
             print *,"ERROR in do_nested_replication_check:"
             print *,"replication operator at relative location ",i
             print *,"inside a replicated descriptor list"
             print *,"needs at least ",num_descr," following descriptors,"
             print *,"but it seems only ",size(descr_list)-i, &
                  " following descriptors"
             print *,"have been defined."
             print *,"It looks like your descriptor list is incomplete?"
             error_flag = error_bufr_encode
             return
          end if
          call do_nested_replication_check(descr_list(i+1:i+num_descr), &
                                           error_flag)
          if (error_flag .ne. no_error) return
       end if
    end do

  end subroutine do_nested_replication_check
    !  #]
  function is_replication(descr) result(descr_is_replication)
    !  #[
    integer(i4_), intent(in) :: descr                ! input
    logical                  :: descr_is_replication ! result

    descr_is_replication = .false.
    if (descr/100000 .eq. 1) descr_is_replication = .true.

  end function is_replication
    !  #]
  function get_replication_num_descr(descr) result(num_descr)
    !  #[
    integer(i4_), intent(in) :: descr     ! input
    integer(i4_)             :: num_descr ! result

    ! local variables
    integer :: n1,n2 !,n3

    num_descr = 0

    n1 = descr/100000
    n2 = descr-100000*n1
    n2 = n2/1000
    !n3 = descr-100000*n1-1000*n2

    !print *,"n1,n2,n3 = ",n1,n2,n3
    num_descr = int(n2,i4_)

  end function get_replication_num_descr
    !  #]
  subroutine EncodeBufrMsg(BufrMsg, kelem_expected, error_flag)
    !  #[
    type(BufrMessageType), intent(inout) :: BufrMsg
    integer,               intent(in)    :: kelem_expected
    integer,               intent(out)   :: error_flag

    ! Note: kelem_expected is the expected number of descriptors after
    !       expansion.
    ! According to the manual it seems necessary to fill this before
    ! calling BUXDES
    ! (which we wrapped inside ExpandDescriptorList) but it doesn't seem to do
    ! anything, and in the L1B_Util module this one has been filled with
    ! kelem = 160000, i.e. max no expanded descriptors.

    ! local variables
    integer(i4_) :: bufr_error_flag
    integer :: i

    ! defines common block that holds already loaded tables
!this is impossible, since it is fixed format F77 style code
!#include "../BUFR_install/bufr_000360/bufrdc/bcmtabloadc.F"
    CHARACTER(len=BUFR_table_B_name_string_size) CCTABBEN
    CHARACTER(len=BUFR_table_B_unit_string_size) CCTABBU
    CHARACTER(len=BUFR_table_B_unit_string_size) CTABLE_LIST
    COMMON /BCMTABLOADC/ CCTABBEN(JTAB,JTMAX),CCTABBU (JTAB,JTMAX),&
                         CTABLE_LIST(JTMAX)
    !
    !             CTABBEN      -  TABLE B, ELEMENT NAME           ARRAY
    !             CTABBU       -  TABLE B, UNIT                   ARRAY
    !             CTABLE_LIST  -  LIST OF TABLES                  ARRAY
    
    if (debug) then
       do i=1,JTMAX
          if (trim(CTABLE_LIST(i)) .ne. "") then
             print *,"DEBUG: CTABLE_LIST(",i,") = ",trim(CTABLE_LIST(i))
          end if
       end do
    end if

    error_flag = no_error

    ! some sanity checks
    if (BufrMsg%StructWasProperlyInitialised .ne. BufrMsgCanary) then
       print *,"ERROR in EncodeBufrMsg: the BufrMsg structure must be properly"
       print *,"initialised before use !"
       error_flag = error_programming
       return
    end if

    if (.not. BufrMsg%descriptor_list_expanded) then
       ! Note: BufrMsg%ktdexp_size ! actual nr of expanded descriptors  
       ! needs to be filled before encoding !
       call ExpandDescriptorList(BufrMsg,kelem_expected,error_flag)
       if (error_flag .ne. no_error) return
    end if

    ! 3.0 encode message
    bufr_error_flag = 0
    if (debug) print *,"DEBUG: calling BUFREN"

    call bufren( &
         BufrMsg%ksec0, BufrMsg%ksec1, &
         BufrMsg%ksec2, BufrMsg%ksec3, BufrMsg%ksec4, &
         BufrMsg%ktdlst_size, BufrMsg%ktdlst, krdlen, BufrMsg%kdata, &
         BufrMsg%ktdexp_size, kvals, BufrMsg%values, BufrMsg%cvals, &
         BufrMsg%SizeWords, BufrMsg%Buffer, & 
         bufr_error_flag )
  
    if (bufr_error_flag.gt.0) then
       print*,' ERROR bufren  ------- ', error_flag
       call PrintBufrError(bufr_error_flag)
       error_flag = error_bufr_bufren
       return
    endif
  
    ! WARNING: the length of the encoded message is returned in words
    ! in the kbufr_size variable (not in bytes!!!!)
    ! To enable use of the PBIO routines the size in bytes
    ! needs to be calculated as well.
    BufrMsg%SizeBytes = BufrMsg%SizeWords*NumBytesPerBufrWord


    !write(*, '(a)'     ) ' -------------- L1B_bufr_encode_finish -------'
    !write(*, '(a,i15)' ) ' BufrMsg%SizeWords   ', BufrMsg%SizeWords
    !write(*, '(a)'     ) ' ------ kbufr '
    !write(*, '(4i21)' ) (BufrMsg%Buffer(i),i=1,BufrMsg%SizeWords)

  end subroutine EncodeBufrMsg
    !  #]
  subroutine DecodeBufrMsg(BufrMsg, error_flag)
    !  #[
    type(BufrMessageType), intent(inout) :: BufrMsg
    integer,               intent(out)   :: error_flag

    ! local variables
    integer(i4_) :: bufr_error_flag

    error_flag = no_error

    ! some sanity checks
    if (BufrMsg%StructWasProperlyInitialised .ne. BufrMsgCanary) then
       print *,"ERROR in DecodeBufrMsg: the BufrMsg structure must be properly"
       print *,"initialised before use !"
       error_flag = error_programming
       return
    end if

    ! 4.2 message
    bufr_error_flag = 0
    if (debug) print *,"DEBUG: calling BUFREX"
    call bufrex(BufrMsg%SizeWords, & ! input
                BufrMsg%Buffer,    & ! input
                BufrMsg%ksup,  BufrMsg%ksec0, BufrMsg%ksec1, &
                BufrMsg%ksec2, BufrMsg%ksec3, BufrMsg%ksec4, & ! output
                kelem, & ! input (hardcoded array size)
                BufrMsg%cnames, BufrMsg%cunits, & ! output
                kvals, & ! input (hardcoded array size)
                BufrMsg%values, BufrMsg%cvals, &  ! output
                bufr_error_flag)                  ! output

    if (bufr_error_flag.gt.0) then
       print*,' ERROR bufrex  ------- ', bufr_error_flag
       call PrintBufrError(bufr_error_flag)
       error_flag = error_bufr_bufrex
       return
    endif

    ! 4.3 fill the descriptor list arrays
    ! this is needed to have the BufrMsg%ktdexp array available
    bufr_error_flag = 0
    if (debug) print *,"DEBUG: calling BUSEL"
    call busel(BufrMsg%ktdlst_size, & ! output
               BufrMsg%ktdlst, BufrMsg%ktdexp_size, & ! output
               BufrMsg%ktdexp, bufr_error_flag)  ! output
    if (bufr_error_flag.gt.0) then
       print*,' ERROR busel  ------- ', bufr_error_flag
       call PrintBufrError(bufr_error_flag)
       error_flag = error_bufr_busel
       return
    endif

    BufrMsg%nsubsets = BufrMsg%ksup(6) ! ksup(6) contains the Number of data subsets
    BufrMsg%ktdexp_size = BufrMsg%ksup(5) ! ksup(5) actual number of elements 
    
  end subroutine DecodeBufrMsg
    !  #]
  subroutine EraseDecodedData(BufrMsg, error_flag)
    !  #[
    type(BufrMessageType), intent(inout) :: BufrMsg
    integer,               intent(out)   :: error_flag

    error_flag = no_error

    ! some sanity checks
    if (BufrMsg%StructWasProperlyInitialised .ne. BufrMsgCanary) then
       print *,"ERROR in EraseDecodedData: "//&
            "the BufrMsg structure must be properly"
       print *,"initialised before use !"
       error_flag = error_programming
       return
    end if

    BufrMsg%ksec0(:) = 0
    BufrMsg%ksec1(:) = 0
    BufrMsg%ksec2(:) = 0
    BufrMsg%ksec3(:) = 0
    BufrMsg%ksec4(:) = 0
    BufrMsg%ktdlst_size = 0
    BufrMsg%ktdlst(:)   = 0
    BufrMsg%kdata(:)    = 0
    BufrMsg%ktdexp_size = 0
    BufrMsg%values(:)   = 0._r8_
    BufrMsg%cvals(:)    = ''
    
  end subroutine EraseDecodedData
    !  #]
  subroutine PrintSections0123BufrMsg(BufrMsg, error_flag)
    !  #[

    type(BufrMessageType), intent(inout) :: BufrMsg
    integer,               intent(out)   :: error_flag

    ! local variables
    integer(i4_) :: bufr_error_flag
    ! ECMWF specific key array, needed for filling sec2
    integer(i4_), dimension(jkey) :: key

    error_flag = no_error

    ! some sanity checks
    if (BufrMsg%StructWasProperlyInitialised .ne. BufrMsgCanary) then
       print *,"ERROR in PrintSections012BufrMsg: "//&
            "the BufrMsg structure must be properly"
       print *,"initialised before use !"
       error_flag = error_programming
       return
    end if

    ! 4.1 sections
    ! decode sections 012 (not needed here, since bufrex does this as well)
    bufr_error_flag = 0
    if (debug) print *,"DEBUG: calling BUS012"
    call bus012(BufrMsg%SizeWords, BufrMsg%Buffer, & ! input
                BufrMsg%ksup,  BufrMsg%ksec0,      &           ! outputs
                BufrMsg%ksec1, BufrMsg%ksec2, bufr_error_flag) ! outputs

    if (bufr_error_flag.gt.0) then
       print*,' ERROR bus012  ------- ', bufr_error_flag
       call PrintBufrError(bufr_error_flag)
       error_flag = error_bufr_bus012
       return
    endif

    ! 4.3 fill the descriptor list arrays (only needed for printing)
    bufr_error_flag = 0
    if (debug) print *,"DEBUG: calling BUSEL"
    call busel(BufrMsg%ktdlst_size, & ! output
               BufrMsg%ktdlst, BufrMsg%ktdexp_size, & ! output
               BufrMsg%ktdexp, bufr_error_flag)  ! output

    if (bufr_error_flag.gt.0) then
       print*,' ERROR busel  ------- ', bufr_error_flag
       call PrintBufrError(bufr_error_flag)
       error_flag = error_bufr_busel
       return
    endif

    ! print section 0
    if (debug) print *,"DEBUG: calling BUPRS0"
    call buprs0(BufrMsg%ksec0)

    ! print section 1
    if (debug) print *,"DEBUG: calling BUPRS1"
    call buprs1(BufrMsg%ksec1)

    if (BufrMsg%ksec1(5) .eq. 128) then ! (PRESENCE SECT 2) (0/128 = no/yes)
       ! print section 2
       bufr_error_flag = 0
       if (debug) print *,"DEBUG: calling BUUKEY"
       call buukey(BufrMsg%ksec1, BufrMsg%ksec2, &     ! input
                   key, BufrMsg%ksup, bufr_error_flag) ! output
       if (debug) print *,"DEBUG: calling BUPRS2"
       call buprs2(BufrMsg%ksup, key)
    else
       print *,""
       print *,"         BUFR SECTION 2 is NOT used"
    end if

    ! print section 3
    if (debug) print *,"DEBUG: calling BUPRS3"
    call buprs3(BufrMsg%ksec3, BufrMsg%ktdlst_size, BufrMsg%ktdlst, &
                BufrMsg%ktdexp_size, BufrMsg%ktdexp, &
                kelem, BufrMsg%cnames)

  end subroutine PrintSections0123BufrMsg

    !  #]
  subroutine PrintBufrError(bufr_error_flag)
    !  #[
    integer(i4_), intent(in) :: bufr_error_flag
    ! a routine to print some more extensive explanations for
    ! different error codes that may occur inside the bufr library

    ! Note that the file: BUFR_install/bufr_*/bufrdc/buerr.F 
    ! contains description scring for errors 1 upto 51
    ! but the list seems not complete, and describes no all.
    ! possible errors.

    if (bufr_error_flag .eq. 61) then
       ! could not open or find BUFR tables
       print *,"Could not open or find the needed BUFR tables."
       print *,"Possible causes:"
       print *,"1) you forgot to set the environment variable BUFR_TABLES"
       print *,"   or it is set incorrectly."
       print *,"2) The BUFR tables needed cannot be found in your BUFR_TABLES"
       print *,"   directory. A pragmatic solution is often to make symlinks"
       print *,"   from an existing set of B/D BUFR tables to the required"
       print *,"   new name."
       print *,"   Remember that the name of the BUFR tables to be used is"
       print *,"   constructed using the following variables:"
       print *,"       center (98=ECMWF)"
       print *,"       subcenter (0=L2B processing facility?),"
       print *,"       MasterTableVersion (15)"
       print *,"       LocalVersion (1)"
       print *,"       EditionNumber (4)"
       print *,"   (see BUFR_install/bufr_*/bufrdc/buetab.F for details)"
       print *,"   (numbers in brackets are currently hardcoded in the"
       print *,"    L2BP BUFR handling software)"
       !print *,"3) ..."
    else
       print *,"This error code was not yet defined in the bufrwrapper"
       print *,"module. If this error occurs more often please consider"
       print *,"adding some explanation for the user."
    end if

  end subroutine PrintBufrError
    !  #]
  subroutine get_descriptor_properties(descriptor_code,&
                    min_allowed_value,max_allowed_value,&
                    name_string, unit_string,&
                    B_Table_scale,B_Table_reference_value,B_Table_data_width,&
                    error_flag)
    !  #[
    integer,   intent(in)  :: descriptor_code   ! input
    real(r8_), intent(out) :: min_allowed_value ! output
    real(r8_), intent(out) :: max_allowed_value ! output
    character(len=BUFR_table_B_name_string_size), &
         intent(out)  :: name_string ! output
    character(len=BUFR_table_B_unit_string_size), &
         intent(out)  :: unit_string ! output
    integer,   intent(out) :: B_Table_scale           ! output
    integer,   intent(out) :: B_Table_reference_value ! output
    integer,   intent(out) :: B_Table_data_width      ! output
    integer,   intent(out) :: error_flag              ! output
    
    ! local variables and parameters
    integer :: B_table_index !, B_Table_reference
    integer :: class_index, descriptor_class
    character(len=35) :: txt_descriptor_code

    ! note: table_b_filename is now defined inside FillBufrMsgSections

    ! defines common block that holds all table B data
!this is impossible, since it is fixed format F77 style code
!#include "../BUFR_install/bufr_000360/bufrdc/bcomtab.F"

    integer(i4_) :: NTABBTR,NTABBS,NTABBRV,NTABBDW,NTABDTR,NTABDST,&
                    NTABDL,NTABDSQ,NTABP

    COMMON /BCOMTAB/ NTABBTR(JTAB),NTABBS (JTAB),NTABBRV(JTAB),&
                     NTABBDW(JTAB),NTABDTR(JTAB),NTABDST(JTAB),&
                     NTABDL (JTAB),NTABDSQ(JTAB*20),NTABP(64,255)

    !             NTABBTR    - TABLE B,  TABLE REFERENCE              ARRAY
    !             NTABBS     - TABLE B,  SCALE                        ARRAY
    !             NTABBRV    - TABLE B,  REFERENCE VALUE              ARRAY
    !             NTABBDW    - TABLE B,  DATA WIDTH                   ARRAY

    !             NTABDTR    - TABLE D,  TABLE REFERENCE              ARRAY
    !             NTABDST    - TABLE D,  STARTING POINTERS            ARRAY
    !             NTABDL     - TABLE D,  LENGTHS                      ARRAY
    !             NTABDSQ    - TABLE D,  LIST OF SEQUENCE DESCRIPTORS ARRAY

    ! defines common block that holds all table B character data
!this is impossible, since it is fixed format F77 style code
!#include "../BUFR_install/bufr_000360/bufrdc/bcomtabc.F"
    CHARACTER(len=BUFR_table_B_name_string_size) CTABBEN
    CHARACTER(len=BUFR_table_B_unit_string_size) CTABBU
    COMMON /BCOMTABC/ CTABBEN(JTAB),CTABBU (JTAB)

    !             CTABBEN      -  TABLE B, ELEMENT NAME           ARRAY
    !             CTABBU       -  TABLE B, UNIT                   ARRAY
    

    integer :: iclass,iyyy ! debug

    ! init
    error_flag = no_error
    
    if (debug) print *,"DEBUG: calling GET_NAME_UNIT"
    ! get the string outputs for this subroutine
    call GET_NAME_UNIT(int(descriptor_code,i4_),name_string,unit_string)

    ! this code is needed to get the index for table B 
    ! (borrowed from GET_NAME_UNIT.F):
    descriptor_class = descriptor_code/1000
    class_index      = descriptor_code-descriptor_class*1000+1
    descriptor_class = descriptor_class+1

    B_table_index    = NTABP(descriptor_class,class_index)

    if (B_table_index .eq. 0) then
       do iclass=1,64
          do iyyy=1,255
             if (NTABP(iclass,iyyy) .ne. 0) &
                  print *,'NTABP(',iclass,iyyy,') = ',NTABP(iclass,iyyy)
          end do
       end do
    end if

    !print *,"TESTJOS: filling element; descriptor=",descriptor_code,&
    !     " B_table_index=",B_table_index
    !print *,"TESTJOS: name_string ["//name_string//"]"
    !print *,"TESTJOS: unit_string:["//unit_string//"]"

    !      YNAME=CTABBEN(I)
    !      YUNIT=CTABBU(I)

    if ((B_table_index .lt. 1) .or. (B_table_index .gt. JTAB)) then
       call logmsg(log_error,"ERROR in get_descriptor_properties: "//&
            "could not find requested descriptor "//&
            "in current BUFR tables!!!")
       write(txt_descriptor_code,*,err=999) descriptor_code
       call logmsg(log_error,"ERROR: descriptor_code = "//&
            trim(adjustl(txt_descriptor_code)))
       error_flag = error_bufr_tables
       return
    end if

    !B_Table_reference       = NTABBTR(B_table_index)
    B_Table_scale           = NTABBS( B_table_index)
    B_Table_reference_value = NTABBRV(B_table_index)
    B_Table_data_width      = NTABBDW(B_table_index)

    !print *,"TESTJOS: B_table_index           = ",B_table_index
    !print *,"TESTJOS: B_Table_reference       = ",B_Table_reference
    !print *,"TESTJOS: B_Table_scale           = ",B_Table_scale
    !print *,"TESTJOS: B_Table_reference_value = ",B_Table_reference_value
    !print *,"TESTJOS: B_Table_data_width      = ",B_Table_data_width

    ! For a line like this:
    !  017020 BACKSCATTER (HIGH ACCURACY)                                      dB                         6    -67108863  27  
    ! You get:
    ! B_table_index           =       743
    ! B_Table_reference       =     17020
    ! B_Table_scale           =         6
    ! B_Table_reference_value = -67108863
    ! B_Table_data_width      =        27

    ! encoded_val = value*10^scale-refvalue
    ! decoded_val = (encoded_val+refvalue)*10^(-scale)
    ! ==>range for encoded values for n bits: min_val = 0, max_val = 2^n-1
    ! ==>this gives for the range of decoded values:
    !    min_val = (0+refvalue)*10^(-scale)
    !    max_val = (2^n-1+refvalue)*10^(-scale)

    ! special workaround for 040035 = satellite range
    ! this is at the moment a lot quicker and easier than creating
    ! generic code to handle the descriptor modifications applied here
    if (descriptor_code .eq. ADM_sat_range) then
       B_Table_scale           = B_Table_scale + 1
       !B_Table_reference_value =
       B_Table_data_width      = B_Table_data_width + 5
    end if
    
    min_allowed_value = real(B_Table_reference_value,r8_)*&
                        10._r8_**(-1._r8_*real(B_Table_scale,r8_))
    max_allowed_value = real((2_i8_**B_Table_data_width)-1+&
                             B_Table_reference_value,r8_)*&
                        10._r8_**(-1._r8_*real(B_Table_scale,r8_))

    return

999 call logmsg(log_error,"ERROR in get_descriptor_properties: "//&
         "could not convert descriptor_code to string")
    error_flag = error_programming
    return

  end subroutine get_descriptor_properties
    !  #]
  subroutine set_fill_index_to_start_subset(BufrMsg,isubset,error_flag)
    !  #[
    type(BufrMessageType), intent(inout) :: BufrMsg
    integer,               intent(in)    :: isubset
    integer,               intent(out)   :: error_flag

    ! NOTE: for encoding the stepping in the index
    ! is BufrMsg%ktdexp_size per subset, for decoding it is kelem !!!
    ! So the setting performed by this subroutine is really only
    ! suitable when you are composing a BUFR msg, not when you
    ! are extracting data from it !

    ! init
    error_flag = no_error

    ! some sanity checks
    if (BufrMsg%StructWasProperlyInitialised .ne. BufrMsgCanary) then
       print *,"ERROR in set_fill_index_to_start_of_subset: "//&
            "the BufrMsg structure must be properly"
       print *,"initialised before use !"
       error_flag = error_programming
       return
    end if

    BufrMsg%last_filled_value   = (isubset-1)*BufrMsg%ktdexp_size
    BufrMsg%subset_being_filled = isubset

  end subroutine set_fill_index_to_start_subset
    !  #]
  subroutine fill_one_element_i2(values, &
                                 index, ivalue, descriptor_code, &
                                 description, error_flag, &
                                 dB_encode, scale, workaround)
    !  #[
    real(r8_), dimension(:), intent(inout) :: values
    integer,           intent(inout) :: index
    integer(i2_),      intent(in)    :: ivalue
    integer,           intent(in)    :: descriptor_code
    character(len=*),  intent(in)    :: description
    integer,           intent(out)   :: error_flag
    logical, optional, intent(in)    :: dB_encode
    real(r8_),optional,intent(in)    :: scale
    logical, optional, intent(in)    :: workaround
    
    real(r8_) :: rvalue = missing_indicator_real_r8
    logical :: use_workaround = .false.
    logical :: use_dB_encode = .false.
    real(r8_) :: s = 1.0

    if (.not.missing_int(ivalue)) rvalue = real(ivalue,r8_)
    if (present(dB_encode))  use_dB_encode = .true.
    if (present(workaround)) use_workaround = .true.
    if (present(scale)) s = scale

    call fill_one_element_r8(values, &
                             index, rvalue, descriptor_code, description, &
                             error_flag, &
                             dB_encode=use_dB_encode, scale=s, &
                             workaround=use_workaround)
  end subroutine fill_one_element_i2
    !  #]
  subroutine fill_one_element_i4(values, &
                                 index, ivalue, descriptor_code, description, &
                                 error_flag, &
                                 dB_encode, scale, workaround)
    !  #[
    real(r8_), dimension(:), intent(inout) :: values
    integer,           intent(inout) :: index
    integer(i4_),      intent(in)    :: ivalue
    integer,           intent(in)    :: descriptor_code
    character(len=*),  intent(in)    :: description
    integer,           intent(out)   :: error_flag
    logical, optional, intent(in)    :: dB_encode
    real(r8_),optional,intent(in)    :: scale
    logical, optional, intent(in)    :: workaround
    real(r8_) :: rvalue = missing_indicator_real_r8
    logical :: use_workaround = .false.
    logical :: use_dB_encode = .false.
    real(r8_) :: s = 1.0

    if (.not.missing_int(ivalue)) rvalue = real(ivalue,r8_)
    if (present(dB_encode))  use_dB_encode = .true.
    if (present(workaround)) use_workaround = .true.
    if (present(scale)) s = scale

    call fill_one_element_r8(values, &
                             index, rvalue, descriptor_code, description, &
                             error_flag, &
                             dB_encode=use_dB_encode, scale=s, &
                             workaround=use_workaround)
  end subroutine fill_one_element_i4
    !  #]
  subroutine fill_one_element_i8(values, &
                                 index, ivalue, descriptor_code, description, &
                                 error_flag, &
                                 dB_encode, scale, workaround)
    !  #[
    real(r8_), dimension(:), intent(inout) :: values
    integer,           intent(inout) :: index
    integer(i8_),      intent(in)    :: ivalue
    integer,           intent(in)    :: descriptor_code
    character(len=*),  intent(in)    :: description
    integer,           intent(out)   :: error_flag
    logical, optional, intent(in)    :: dB_encode
    real(r8_),optional,intent(in)    :: scale
    logical, optional, intent(in)    :: workaround
    real(r8_) :: rvalue = missing_indicator_real_r8
    logical :: use_workaround = .false.
    logical :: use_dB_encode = .false.
    real(r8_) :: s = 1.0

    if (.not.missing_int(ivalue)) rvalue = real(ivalue,r8_)
    if (present(dB_encode))  use_dB_encode = .true.
    if (present(workaround)) use_workaround = .true.
    if (present(scale)) s = scale

    call fill_one_element_r8(values, &
                             index, rvalue, descriptor_code, description, &
                             error_flag, &
                             dB_encode=use_dB_encode, scale=s, &
                             workaround=use_workaround)
  end subroutine fill_one_element_i8
    !  #]
  subroutine fill_one_element_r8(values, &
                              index, value, descriptor_code, description, &
                              error_flag, &
                              dB_encode, scale, workaround)
    !  #[
    ! this routine does some extra checks when filling the values()
    ! array of the bufr message, and enables to trap some more problems
    ! and report them in a more clear way (compared to the bare BUFR library)

! TODO: check consistency of supplied descriptor_code with
!       the current descriptor list definition !

    real(r8_), dimension(kvals), intent(inout) :: values
    integer,           intent(inout) :: index
    real(r8_),         intent(in)    :: value
    integer,           intent(in)    :: descriptor_code
    character(len=*),  intent(in)    :: description
    integer,           intent(out)   :: error_flag
    logical, optional, intent(in)    :: dB_encode
    real(r8_),optional,intent(in)    :: scale
    logical, optional, intent(in)    :: workaround

    ! the index is the full index, i.e. 
    !    index = (isubset-1) * ktdexp_size + sub_index
    ! with sub_index the index within the current subset

    ! note that the index points to the last filled item, so we
    ! increment it by one, before filling the value()

    ! local variables
    real(r8_) :: temp_value
    logical   :: use_dB_encode
    logical   :: use_workaround
    character(len=50) :: str_value
    character(len=BUFR_table_B_name_string_size) :: name_string
    character(len=BUFR_table_B_unit_string_size) :: unit_string

    integer :: B_Table_reference_value
    integer :: B_Table_data_width
    integer :: B_Table_scale
    real(r8_) :: min_allowed_value, max_allowed_value

    ! init
    error_flag = no_error
    use_dB_encode = .false.
    if (present(dB_encode)) use_dB_encode = dB_encode

    ! if this workaround flag is set, the code will only warn when
    ! the data value is NaN of Inf. Otherwise the code will generate
    ! an error.
    use_workaround = .false.
    if (present(workaround)) use_workaround = workaround

    temp_value = value

    ! increment the index and check its sanity
    index = index+1
    if (index .gt. size(values)) then
       error_flag = 1
       print *,"ERROR in fill_one_element(): values array seems too small"
       print *,"current index value is: ",index
       print *,"while max. allowed value is: size(values) = ",size(values)
       print *,"current element is: ",trim(description)
    end if

    ! do some sanity checks on value
    if (is_NaN(value)) then
       if (use_workaround) then
          call logmsg(log_warn,"WARNING in fill_one_element(): value seems "//&
               "to be NaN! Using missing indicator instead ! "//&
               "current element is: "//trim(description))
       else
          error_flag = 1
          call logmsg(log_error,"ERROR in fill_one_element(): value seems "//&
               "to be NaN! Using missing indicator instead ! "//&
               "current element is: "//trim(description))
       end if
       temp_value = missing_indicator_real_r8
    end if

    if (is_PosInf(value) .or. is_NegInf(value)) then
       if (use_workaround) then
          call logmsg(log_warn,"WARNING in fill_one_element(): value seems "//&
               "to be Infinite! Using missing indicator instead ! "//&
               "current element is: "//trim(description))
       else
          error_flag = 1
          call logmsg(log_error,"ERROR in fill_one_element(): value seems "//&
               "to be Infinite! Using missing indicator instead ! "//&
               "current element is: "//trim(description))
       end if
       temp_value = missing_indicator_real_r8
    end if

    ! NOTE: the L2BP checking for missing_real is much less strict then the
    ! checking done in the BUFR library. The L2BP considers every number
    ! above 0.99*RVIND as missing, while the BUFR library only considers
    ! numbers within a relative range EPS around RVIDN to be missing.
    ! (EPS=10.D-7, is hardcoded in about 6 different places, and also 
    !  one occurrence of EPS=10.D-8 is present in the current code.
    !  It is not obvious at all which definition is used for RVIND checking)
    ! THEREFORE we need to make all numbers regarded as missing by the L2BP
    ! exactly RVIND to allow the bufr library to recognize them.
    ! Thus these next 3 lines are essential for the proper functioning
    ! of the BUFR code in case of missing data.
    ! UPDATE 2010-05-25 B.Krzeminski: RVIND was replaced with
    ! missing_indicator_real_r8, but it has the same value.
    if (missing_real(temp_value)) then
       temp_value = missing_indicator_real_r8
    else
       if (present(scale)) temp_value = temp_value * scale
    endif

    ! For example we had values of 4.836744353113744E+39 for uninitialised
    ! los_velocity fields in older L1B files, which were not recognised as
    ! missing by the bufr library (even though the L2BP reading code did 
    ! regard them as missing) and this caused many packing warnings
    ! from within the BUFR library.

    if (use_dB_encode) then
       ! convert this value to dB
       !temp_value = real2dB(temp_value)
       ! an 8 byte version is not yet available in numerics, so for now
       ! use the following lines:
       
       if (missing_real(temp_value)) then
          ! do nothing. a dB value is not defined in this case
          ! so the number should remain the missing_indicator
          ! note that this is a valid result, so no need to report any errors
       else
          if (temp_value .le. 0._r8_) then
             str_value = real2txt_extra_checks(temp_value)
             if (use_workaround) then
                call logmsg(log_warn,"WARNING in fill_one_element(): "//&
                     "converting negative or zero numbers to dB values "//&
                     "is not possible ! Value seems to be: "//&
                     trim(str_value)//" possibly this value is already "//&
                     "in dB? using missing indicator instead ! "//&
                     "current element is: "//trim(description),&
                     realacc_precision=12)
             else
                error_flag = 1
                call logmsg(log_error,"ERROR in fill_one_element(): "//&
                     "converting negative or zero numbers to dB values "//&
                     "is not possible ! Value seems to be: "//&
                     trim(str_value)//" possibly this value is already "//&
                     "in dB? using missing indicator instead ! "//&
                     "current element is: "//trim(description),&
                     realacc_precision=12)
             end if
             temp_value = missing_indicator_real_r8
          else
             ! now finally convert this value to dB
             temp_value = 10._r8_ * log10(temp_value)
          end if
       end if
    end if

    ! get properties for the current descriptor to allow range checking
    call get_descriptor_properties(descriptor_code,&
                                   min_allowed_value,max_allowed_value,&
                                   name_string, unit_string,&
                                   B_Table_scale,B_Table_reference_value,&
                                   B_Table_data_width, error_flag)
    if (error_flag .ne. no_error) return

    if (.not. missing_real(temp_value)) then
       ! the next test should be done on temp_value because we need to
       ! take the optional conversion to dB into account
       if ( (temp_value .lt. min_allowed_value) .or. &
            (temp_value .gt. max_allowed_value)      ) then
          print *,"REALACC(9)"
          print *,"WARNING: value seems out of valid range for "//&
                  "this descriptor !!!! value = ",temp_value
          print *,"name_string ["//name_string//"] unit_string:["//&
               unit_string//"]"
          print *,"scale = ",B_Table_scale,&
                  " ref_value = ",B_Table_reference_value,&
                  " nbits = ",B_Table_data_width
          print *,"allowed range: min.value = ",min_allowed_value,&
                  " max.value = ",max_allowed_value
          print *,"ENDREALACC"
          ! pack missing in stead
          temp_value = missing_indicator_real_r8
       end if
    end if

    ! debug print
    !if ((index .gt. 0) .and. (index .lt. 1600)) then
    !   print *,"filling: values(",index,")=",temp_value," item: ",description
    !end if

    values(index) = temp_value

    if (error_flag .ne. 0) then
       call logmsg(log_error,"a problem was detected when filling: "//&
            trim(description))
       ! todo: use the arrays returned by the buxdes() routine to provide 
       ! some additional information on the problematic item
    end if

  end subroutine fill_one_element_r8
    !  #]
  subroutine fill_one_element_new(BufrMsg, value, &
                              descriptor_code, description, error_flag, &
                              dB_encode, int_encode, scale, &
                              replace_overflow)
    !  #[

    ! this routine does some extra checks when filling the values()
    ! array of the bufr message, and enables to trap some more problems
    ! and report them in a more clear way (compared to the bare BUFR library)
    ! NOTE:  when we phase-out fill_one_element_r8(), int_encode argument
    ! should be removed from fill_one_element_new().

    type(BufrMessageType), intent(inout) :: BufrMsg
    real(r8_),             intent(in)    :: value
    integer,               intent(in)    :: descriptor_code
    character(len=*),      intent(in)    :: description
    integer,               intent(out)   :: error_flag
    logical, optional, intent(in)    :: dB_encode
    logical, optional, intent(in)    :: int_encode
    real(r8_),optional,intent(in)    :: scale
    logical, optional, intent(in)    :: replace_overflow

    ! the index is handled internally in this subroutine now,
    ! so no need anymore to pass it as a parameter.
    ! In case non-sequential filling of the values array is really
    ! needed, a set_index() subroutine can be added to set
    ! the BufrMsg%last_filled_value field to a given value.

    ! the index is the full index, i.e. 
    !    index = (isubset-1) * ktdexp_size + sub_index
    ! with sub_index the index within the current subset

    ! note that the index points to the last filled item, so we
    ! increment it by one, before filling the value()

    ! local variables
    integer :: index, relative_index
    real(r8_) :: temp_value
    logical   :: use_dB_encode
    logical   :: use_int_encode
    logical   :: use_replace_overflow
    character(len=50) :: str_value
    character(len=50) :: descr_str1
    character(len=50) :: descr_str2
    character(len=50) :: index_str
    character(len=50) :: index_str2
    character(len=BUFR_table_B_name_string_size) :: name_string
    character(len=BUFR_table_B_unit_string_size) :: unit_string

    integer   :: B_Table_reference_value
    integer   :: B_Table_data_width
    integer   :: B_Table_scale
    real(r8_) :: min_allowed_value, max_allowed_value

    character(len=50) :: txt_B_Table_scale
    character(len=50) :: txt_B_Table_reference_value
    character(len=50) :: txt_B_Table_data_width
    character(len=50) :: txt_min_allowed_value
    character(len=50) :: txt_max_allowed_value

    ! init
    error_flag = no_error

    ! some sanity checks
    if (BufrMsg%StructWasProperlyInitialised .ne. BufrMsgCanary) then
       print *,"ERROR in fill_one_element: "//&
            "the BufrMsg structure must be properly"
       print *,"initialised before use !"
       error_flag = error_programming
       return
    end if

    use_dB_encode = .false.
    if (present(dB_encode)) use_dB_encode = dB_encode
    use_int_encode = .false.
    if (present(int_encode)) use_int_encode = int_encode
    use_replace_overflow = .false.
    if (present(replace_overflow)) &
         use_replace_overflow = replace_overflow

    temp_value = value

    ! set and increment the index and check its sanity
    index = BufrMsg%last_filled_value + 1
    if (index .gt. size(BufrMsg%values)) then
       print *,"ERROR in fill_one_element(): values array seems too small"
       print *,"current index value is: ",index
       print *,"while max. allowed value is: size(values) = ",&
            size(BufrMsg%values)
       print *,"current element is: ",trim(description)
       error_flag = error_writing_file
       return
    end if

    ! check consistency of supplied descriptor_code with
    ! the current descriptor list definition
    relative_index = index-(BufrMsg%subset_being_filled-1)*BufrMsg%ktdexp_size
    if ( (relative_index .gt. size(BufrMsg%ktdexp)) .or. &
         (relative_index .gt. BufrMsg%ktdexp_size)       ) then
       write(index_str,*) index
       write(index_str2,*) relative_index
       call logmsg(log_error,"ERROR in fill_one_element(): index value"//&
            " seems larger than number of defined descriptors!"//&
            " This should never happen !"//&
            " current element is: "//trim(description)//&
            " Index="//trim(adjustl(index_str))//&
            " Relative_index="//trim(adjustl(index_str2)))
       error_flag = error_writing_file
       return
    end if

    if (descriptor_code .ne. BufrMsg%ktdexp(relative_index)) then
       write(descr_str1,*) descriptor_code
       write(descr_str2,*) BufrMsg%ktdexp(relative_index)
       write(index_str,*)  index
       write(index_str2,*)  relative_index
       call logmsg(log_error,"ERROR in fill_one_element(): discriptor"//&
            " code for current item does not match the one from the"//&
            " descriptor list! This should never happen !"//&
            " current element is: "//trim(description)//&
            " Supplied descriptor code is: "//trim(adjustl(descr_str1))//&
            " Expected descriptor code is: "//trim(adjustl(descr_str2))//&
            " Index = "//trim(adjustl(index_str))//&
            " Relative_index = "//trim(adjustl(index_str2)))
       error_flag = error_writing_file
       return
    end if

    ! do some sanity checks on value
    if (is_NaN(value)) then
       call logmsg(log_error,"ERROR in fill_one_element(): value seems "//&
            "to be NaN! This should never happen ! "//&
            "current element is: "//trim(description))
       error_flag = error_writing_file
       return
    end if

    if (is_PosInf(value) .or. is_NegInf(value)) then
       call logmsg(log_error,"ERROR in fill_one_element(): value seems "//&
            "to be Infinite! This should never happen ! "//&
            "current element is: "//trim(description))
       error_flag = error_writing_file
       return
    end if

    ! NOTE: the L2BP checking for missing_real is much less strict then the
    ! checking done in the BUFR library. The L2BP considers every number
    ! above 0.99*missing_indicator_real_r8 as missing, while the BUFR 
    ! library only considers
    ! numbers within a relative range EPS 
    ! around RVIND=missing_indicator_real_r8 to be missing.
    ! (EPS=10.D-7, is hardcoded in about 6 different places, and also 
    !  one occurrence of EPS=10.D-8 is present in the current code.
    !  It is not obvious at all which definition is used for RVIND checking)
    ! THEREFORE we need to make all numbers regarded as missing by the L2BP
    ! exactly RVIND to allow the bufr library to recognize them.
    ! Thus these next 3 lines are essential for the proper functioning
    ! of the BUFR code in case of missing data.
    if (missing_real(temp_value)) then
       temp_value = missing_indicator_real_r8
    else
       if (present(scale)) temp_value = temp_value * scale
    endif
    ! For example we had values of 4.836744353113744E+39 for uninitialised
    ! los_velocity fields in older L1B files, which were not recognised as
    ! missing by the bufr library (even though the L2BP reading code did 
    ! regard them as missing) and this caused many packing warnings
    ! from within the BUFR library.

    if (use_dB_encode) then
       ! convert this value to dB
       !temp_value = real2dB(temp_value)
       ! an 8 byte version is not yet available in numerics, so for now
       ! use the following lines:
       
       if (missing_real(temp_value)) then
          ! do nothing. a dB value is not defined in this case
          ! so the number should remain the missing_indicator
          ! note that this is a valid result, so no need to report any errors
       else
          if (temp_value .le. 0._r8_) then
             str_value = real2txt_extra_checks(temp_value)
             call logmsg(log_error,"ERROR in fill_one_element(): "//&
                  "converting negative or zero numbers to dB values "//&
                  "is not possible ! Value seems to be: "//&
                  trim(str_value)//" possibly this value is already "//&
                  "in dB? "//&
                  "current element is: "//trim(description),&
                  realacc_precision=12)
             error_flag = error_writing_file
             return
          else
             ! now finally convert this value to dB
             temp_value = 10._r8_ * log10(temp_value)
          end if
       end if
    end if

    if (use_int_encode) then
       ! this exception is needed because the integer missing indicator NVIND
       ! is different from the real missing indicator !
       if (missing_int(nint(temp_value))) then
          temp_value = missing_indicator_real_r8
       end if
    end if

    ! get properties for the current descriptor to allow range checking
    call get_descriptor_properties(descriptor_code,&
                                   min_allowed_value,max_allowed_value,&
                                   name_string, unit_string,&
                                   B_Table_scale,B_Table_reference_value,&
                                   B_Table_data_width, error_flag)
    if (error_flag .ne. no_error) return

    if (.not. missing_real(temp_value)) then
       ! the next test should be done on temp_value because we need to
       ! take the optional conversion to dB into account
       if ( (temp_value .lt. min_allowed_value) .or. &
            (temp_value .gt. max_allowed_value)      ) then
          write(str_value, *) temp_value
          write(txt_B_Table_scale, *) B_Table_scale
          write(txt_B_Table_reference_value, *) B_Table_reference_value
          write(txt_B_Table_data_width, *) B_Table_data_width
          write(txt_min_allowed_value, *) min_allowed_value
          write(txt_max_allowed_value, *) max_allowed_value

          call logmsg(log_warn,"WARNING: value seems out of valid "//&
               "range for this descriptor !!!! value = "//&
               trim(adjustl(str_value))//&
               " name_string ["//trim(name_string)//&
               "] unit_string:["//trim(unit_string)//"]"//&
               " scale = "//trim(adjustl(txt_B_Table_scale))//&
               " ref_value = "//trim(adjustl(txt_B_Table_reference_value))//&
               " nbits = "//trim(adjustl(txt_B_Table_data_width))//&
               " allowed range: min.value = "//&
               trim(adjustl(txt_min_allowed_value))//&
               " max.value = "//trim(adjustl(txt_max_allowed_value)),&
               realacc_precision=9)

          if (use_replace_overflow) then
             if (temp_value .lt. min_allowed_value) then
                temp_value = min_allowed_value
                call logmsg(log_warn, &
                            "Replacing value by minimum allowed value!")
             end if
             if (temp_value .gt. max_allowed_value) then
                temp_value = max_allowed_value
                call logmsg(log_warn, &
                            "Replacing value by maximum allowed value!")
             end if
          else
             ! pack missing in stead
             temp_value = missing_indicator_real_r8
             call logmsg(log_warn, &
                         "Replacing value by missing value!")
          end if
          
       end if
    end if

    ! debug print
    !if ((index .gt. 0) .and. (index .lt. 1600)) then
    !   print *,"filling: values(",index,")=",temp_value," item: ",description
    !end if

    BufrMsg%values(index) = temp_value
    BufrMsg%last_filled_value = index

  end subroutine fill_one_element_new

    !  #]
  subroutine fill_one_string_element(BufrMsg, textvalue, &
                              descriptor_code, description, error_flag)
    !  #[
    ! encode a string value in the cvals() array for inclusion 
    ! in the BUFR message
    type(BufrMessageType), intent(inout) :: BufrMsg
    character(len=*),      intent(in)    :: textvalue
    integer,               intent(in)    :: descriptor_code
    character(len=*),      intent(in)    :: description
    integer,               intent(out)   :: error_flag

    ! local variables
    integer :: index, relative_index, cvals_index    
    character(len=50) :: descr_str1
    character(len=50) :: descr_str2
    character(len=50) :: index_str
    character(len=50) :: index_str2

    ! init
    error_flag = no_error

    ! some sanity checks
    if (BufrMsg%StructWasProperlyInitialised .ne. BufrMsgCanary) then
       print *,"ERROR in fill_one_string_element: "
       print *,"the BufrMsg structure must be properly initialised before use !"
       error_flag = error_programming
       return
    end if

    index       = BufrMsg%last_filled_value     + 1
    cvals_index = BufrMsg%last_filled_textvalue + 1

    ! check consistency of supplied descriptor_code with
    ! the current descriptor list definition
    relative_index = index-(BufrMsg%subset_being_filled-1)*BufrMsg%ktdexp_size
    if ( (relative_index .gt. size(BufrMsg%ktdexp)) .or. &
         (relative_index .gt. BufrMsg%ktdexp_size)       ) then
       write(index_str,*) index
       write(index_str2,*) relative_index
       call logmsg(log_error,"ERROR in fill_one_string_element(): "//&
            "index value "//&
            "seems larger than number of defined descriptors!"//&
            " This should never happen ! "//&
            "current element is: "//trim(description)//&
            " Index="//trim(adjustl(index_str))//&
            " Relative_index="//trim(adjustl(index_str2)))
       error_flag = error_writing_file
       return
    end if

    if (descriptor_code .ne. BufrMsg%ktdexp(relative_index)) then
       write(descr_str1,*) descriptor_code
       write(descr_str2,*) BufrMsg%ktdexp(relative_index)
       write(index_str,*)  index
       write(index_str2,*)  relative_index
       call logmsg(log_error,"ERROR in fill_one_string_element(): discriptor"//&
            " code for current item does not match the one from the"//&
            " descriptor list! This should never happen !"//&
            " current element is: "//trim(description)//&
            " Supplied descriptor code is: "//trim(adjustl(descr_str1))//&
            " Expected descriptor code is: "//trim(adjustl(descr_str2))//&
            " Index = "//trim(adjustl(index_str))//&
            " Relative_index = "//trim(adjustl(index_str2)))
       error_flag = error_writing_file
       return
    end if

    ! check if index is within size of values array
    if (index .gt. size(BufrMsg%values)) then
       error_flag = 1
       print *,"ERROR in fill_one_string_element(): "//&
            "values array seems too small"
       print *,"current index value is: ",index
       print *,"while max. allowed value is: size(values) = ",&
            size(BufrMsg%values)
       print *,"current element is: ",trim(description)
       error_flag = error_writing_file
       return
    end if

    ! check if string index is within size of cvals array
    if (cvals_index .gt. size(BufrMsg%cvals)) then
       error_flag = 1
       print *,"ERROR in fill_one_string_element(): cvals array seems too small"
       print *,"current cvals_index value is: ",cvals_index
       print *,"while max. allowed value is: size(cvals) = ",&
            size(BufrMsg%cvals)
       print *,"current element is: ",trim(description)
       error_flag = error_writing_file
       return
    end if

    ! fill the cvals element and verify that
    ! the textvalue fits in the individual cvals element
    if (len_trim(textvalue) .gt. STRLENVALS) then
       print *,"WARNING in fill_one_string_element():"
       print *,"Truncating string value to ",STRLENVALS," characters."
       print *,"current element is: ",trim(description)
       print *,"Original string is : "//trim(textvalue)
       print *,"Truncated string is: "//trim(textvalue(1:64))
       BufrMsg%cvals(cvals_index) = trim(textvalue(1:64))
    else
       BufrMsg%cvals(cvals_index) = trim(textvalue)
    end if

    !print *,"TESTJOS: filling BufrMsg%cvals(",cvals_index,") with: ["//&
    !     trim(BufrMsg%cvals(cvals_index))//"]"

    ! this code should indicate size of the string to be packed
    ! (although that does not seem to do anything)
    ! combined with the cvals() index number.
    !BufrMsg%values(index) = real(cvals_index * 1000 + 64,r8_)
    BufrMsg%values(index) = real(cvals_index * 1000 + &
                                 len_trim(BufrMsg%cvals(cvals_index)),r8_)

    !print *,"TESTJOS: filling BufrMsg%values(",index,") with ",&
    !     BufrMsg%values(index)

    BufrMsg%last_filled_value     = index
    BufrMsg%last_filled_textvalue = cvals_index

  end subroutine fill_one_string_element
    !  #]
  subroutine skip_filling_items(BufrMsg, num_items_to_skip, error_flag)
    !  #[
    type(BufrMessageType), intent(inout) :: BufrMsg
    integer,               intent(in)    :: num_items_to_skip
    integer,               intent(out)   :: error_flag

    ! increment the index to the values array with a given number
    ! leaving the values to missing.
    ! (usefull when not filling for example a set of replicated items)

    ! local variables
    integer :: index

    ! init
    error_flag = no_error

    ! some sanity checks
    if (BufrMsg%StructWasProperlyInitialised .ne. BufrMsgCanary) then
       print *,"ERROR in skip_filling_items: "
       print *,"the BufrMsg structure must be properly initialised before use !"
       error_flag = error_programming
       return
    end if

    index = BufrMsg%last_filled_value + num_items_to_skip

    if (index .gt. size(BufrMsg%values)) then
       print *,"ERROR in skip_filling_items(): values array seems too small"
       print *,"current index value is: ",index
       print *,"while max. allowed value is: size(values) = ",&
            size(BufrMsg%values)
       print *,"amount of items to be skipped is: ",num_items_to_skip
       error_flag = error_writing_file
       return
    end if

    BufrMsg%last_filled_value = index

  end subroutine skip_filling_items
    !  #]
  !-----------------------------------------------------
  ! wrappers around ECMWF RDB key handling for section 2
  !-----------------------------------------------------
  subroutine Define_RDB_Key(key, key_lat_min, key_lat_max, &
                key_lon_min, key_lon_max, RDBTYPE, BSUBTYPE_L1B, &
                year, month, day, hour, minute, second, nsubset, &
                BCODE_SATID, error_flag)
    !  #[
    integer, dimension(:), &
               intent(out) :: key
    real(r8_), intent(in)  :: key_lat_min
    real(r8_), intent(in)  :: key_lat_max
    real(r8_), intent(in)  :: key_lon_min
    real(r8_), intent(in)  :: key_lon_max
    integer,   intent(in)  :: RDBTYPE
    integer,   intent(in)  :: BSUBTYPE_L1B
    integer,   intent(in)  :: year
    integer,   intent(in)  :: month
    integer,   intent(in)  :: day
    integer,   intent(in)  :: hour
    integer,   intent(in)  :: minute
    integer,   intent(in)  :: second
    integer,   intent(in)  :: nsubset
    integer,   intent(in)  :: BCODE_SATID
    integer,   intent(out) :: error_flag

    ! local variables
    integer :: jkey, i

    error_flag = no_error

    jkey = size(key)
    do i=1,jkey
       key(i) = 0
    end do

    key( 1)= jkey ! = 52      ! length sec2
    key( 2)= RDBTYPE           ! RDB obtype
    key( 3)= BSUBTYPE_L1B      ! RDB subtype
     
    key( 4)= year
    key( 5)= month
    key( 6)= day
    key( 7)= hour
    key( 8)= minute
    key( 9)= second

    key(10)= nint( key_lon_min* 100000._r8_) + 18000000      ! Lon 1
    key(11)= nint( key_lat_min* 100000._r8_) +  9000000      ! Lat 1
    key(12)= nint( key_lon_max* 100000._r8_) + 18000000      ! Lon 2
    key(13)= nint( key_lat_max* 100000._r8_) +  9000000      ! Lat 2

    key(14)= nsubset                ! no subsets

    key(15)= BCODE_SATID          ! satellite ID

    ! CCITTIA5 idents
    do  i=1,9
       key(15+i)=ichar('1')
    enddo

    !    key(25)= nbufl ! length of BUFR message in bytes,
    !                   ! not known before packing

    ! RDB, MDB insertion time stamp tbd
    key(26)= 0 ! day
    key(27)= 0 ! hour
    key(28)= 0 ! minute
    key(29)= 0 ! second
    key(30)= 0 ! day
    key(31)= 0 ! hour
    key(32)= 0 ! minute
    key(33)= 0 ! second
     
    key(46)= 0 ! minimum % confidence

  end subroutine Define_RDB_Key
    !  #]
  subroutine Pack_RDB_Key_In_Section2(BufrMsg,key,error_flag)
    !  #[
    type(BufrMessageType), intent(inout) :: BufrMsg
    integer, dimension(:), intent(in)    :: key
    integer,               intent(out)   :: error_flag

    ! local variables
    integer(i4_) :: bufr_error_flag
!    integer :: i

    ! init
    error_flag = no_error

    ! some sanity checks
    if (BufrMsg%StructWasProperlyInitialised .ne. BufrMsgCanary) then
       print *,"ERROR in Pack_RDB_Key_In_Section2: "//&
            "the BufrMsg structure must be properly"
       print *,"initialised before use !"
       error_flag = error_programming
       return
    end if

    ! pack RDB
    BufrMsg%ksec1( 5)= 128 ! (PRESENCE SECT 2) (0/128 = no/yes)
    BufrMsg%ksec2( 1)= 52  ! length sec2 
    ! Note: this seems much too large, since after calling bupkey
    ! only the first 8 words of ksec2 are filled, 
    ! but I guess setting this number doesn't hurt.
    ! (after calling buukey also word 10 is filled)
    ! However, setting or not setting sec2 elements seems not to affect
    ! the size of the created BUFR message (no compression is used on
    ! sections 0-3 and 5) ...
    
    bufr_error_flag = 0
    if (debug) print *,"DEBUG: calling BUPKEY"
    call bupkey(int(key,i4_),BufrMsg%ksec1,BufrMsg%ksec2,bufr_error_flag)
    if (bufr_error_flag.gt.0) then
       print*,' ERROR bufren  ------- ', error_flag
       call PrintBufrError(bufr_error_flag)
       error_flag = error_bufr_bupkey
       return
    endif
    
!    write(*, '(a)'    ) ' ------ set_L1B_bufr_sec2 --------'
!    write(*, '(a)'    ) ' ------ ksec2 '
!!    write(*, '(5i15)' ) ( BufrMsg%ksec2(i), i=1,jsec2 )
!    write(*, '(5i15)' ) ( BufrMsg%ksec2(i), i=1,50 )
      
  end subroutine Pack_RDB_Key_In_Section2
    !  #]
  !-----------------------------------------------------
  ! wrappers around a routine to set some BUFRLIB properties
  !-----------------------------------------------------
  subroutine SetSomeBufrLibProperties(&
       PackOutofRangeAsMissing, RecalcPointers, DontPackEcmwfRdbKey)
    !  #[
    logical, intent(in) :: PackOutofRangeAsMissing
    logical, intent(in) :: RecalcPointers
    logical, intent(in) :: DontPackEcmwfRdbKey

    ! local variables
    integer(i4_) :: val_PackOutofRangeAsMissing
    integer(i4_) :: val_RecalcPointers
    integer(i4_) :: val_DontPackEcmwfRdbKey

    if (PackOutofRangeAsMissing) then
       val_PackOutofRangeAsMissing = 1
    else
       val_PackOutofRangeAsMissing = 0
    end if

    if (RecalcPointers) then
       val_RecalcPointers = 1
    else
       val_RecalcPointers = 0
    end if

    if (DontPackEcmwfRdbKey) then
       val_DontPackEcmwfRdbKey = 1
    else
       val_DontPackEcmwfRdbKey = 0
    end if

  ! set some bufr properties:
  ! 1st parameter: decide what to do for out of range data
  !                val=0: use max possible data for current range
  !                val=1: pack the value as missing
  ! 2nd parameter: decide when to recalculate pointers (to the descriptors)
  !                val=0: reuse pointers if descriptors are identical
  !                val=1: always recalculate pointers
  ! 3rd parameter: how to handle the optional section 2
  !                val=0: pack ECMWF RDB key
  !                val=1: dont (??) pack this key

    if (debug) print *,"DEBUG: calling BUPRQ"
    call buprq(val_PackOutofRangeAsMissing,&
               val_RecalcPointers,&
               val_DontPackEcmwfRdbKey)

  end subroutine SetSomeBufrLibProperties
    !  #]
  !-----------------------------------------------------
end module BufrWrapper

