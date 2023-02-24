! NOTE:
!    this lexer code is only used by:
!    L2C_construction/append_l2c.F90
!    which is a local ECMWF module, not used by or needed by
!    the actual L2B_processor code.
!    For this reason the TestLexer.F90 program is not compiled
!    by default and not tested by the test suite.

! ============================================================================
!
! lexer - transforming ascii stream into tokens.
!
!   use lexer
!
!   type(lexer_type) :: s
!
!   lexer_init (s, unit)    -- initialize lexer; input will be read from unit
!
!   lexer_gettoken (s)      -- get next token from the input stream;
!                              token is stored in s%token, token value in
!                              s%cval, s%rval, s%ival or s%sval
!   lexer_ungettoken (s)    -- return token read with lexer_gettoken() back to the stream
!
!   See also PUBLIC section of lexer_type definition for
!   other interface elements;
!
! 27-Aug-2005  B.Krzeminski   initial version.
! 22-Jun-2010  B.Krzeminski   Adapted for ADM Aeolus L2C Processor
! 02-Dec-2010  J. de Kloe     make one int-to-real conversion explicit
! 04-Feb-2011  M. Rennie      Added use Parkindl
! 13-Apr-2012  J. de Kloe     implement a workarount for rfmt(s%toklen) as
!                             suggested by Christophe Payan to circumvent a
!                             gfortran bug in older versions (see his email 3-Apr-2012)
!
! ============================================================================


module lexer


  implicit none

  save

  public :: lexer_type
 
  ! subroutines
  public :: lexer_init
  public :: lexer_gettoken
  public :: lexer_ungettoken

  ! tokens
  public :: tok_int
  public :: tok_real
  public :: tok_word
  public :: tok_string
  public :: tok_newline
  public :: tok_eof

  ! character types
  public :: ctype_skip
  public :: ctype_symb
  public :: ctype_word
  public :: ctype_strd
  ! convenience subroutine
  public :: lexer_modify_ctype

  ! error codes
  public :: lexer_err_quote
  public :: lexer_err_eof
  public :: lexer_err_ioerr

  ! array of error messages
  public :: lexer_err_msg
 


  private


  ! tokens
  integer,parameter :: &
      tok_null    =  9999  ,& !token is undefined
      tok_int     =  1000  ,& !integer
      tok_real    =  1001  ,& !real
      tok_word    =  1003  ,& !word
      tok_string  =  1004  ,& !quoted string
      tok_newline =  10    ,& !new line
      tok_eof     =  128      !end of file

 

  ! character types
  integer, parameter :: &
      ctype_symb  = 0      ,& !translates to a single-character token
      ctype_word  = 1      ,& !part of a 'word'
      ctype_comm  = 2      ,& !comment
      ctype_strd  = 3      ,& !string delimiter
      ctype_skip  = 4         !ignored character


 

  ! error codes for the lexer_XXXX() subroutines (s%err)
  integer, parameter ::   &
    lexer_err_quote = 1  ,&   !missing closing quote for string
    lexer_err_eof   = 2  ,&   !unexpected end of file (do we need that?)
    lexer_err_ioerr = 3       !I/O error (error code is in lexer%iostat)



  ! error messages
  character(len=22), parameter :: lexer_err_msg(1:3) = (/ &
    'unterminated string   ',        &
    'unexpected end of file',        &
    'error reading input   '         &
  /)



  character(len=7), parameter :: ascii(0:128) = (/ &   !based on www.asciitable.com
  '<NUL>  ','<SOH>  ','<STX>  ','<ETX>  ','<EOT>  ','<ENQ>  ','<ACK>  ','<BEL>  ',&
  '<BS>   ','<TAB>  ','<NEWLN>','<VT>   ','<FF>   ','<CR>   ','<SO>   ','<SI>   ',&
  '<DLE>  ','<DC1>  ','<DC2>  ','<DC3>  ','<DC4>  ','<NAK>  ','<SYN>  ','<ETB>  ',&
  '<CAN>  ','<EM>   ','<SUB>  ','<ESC>  ','<FS>   ','<GS>   ','<RS>   ','<US>   ',&
  '<SPACE>','!      ','"      ','#      ','$      ','%      ','&      ',"'      ",&
  '(      ',')      ','*      ','+      ',',      ','-      ','.      ','/      ',&
  '0      ','1      ','2      ','3      ','4      ','5      ','6      ','7      ',&
  '8      ','9      ',':      ',';      ','<      ','=      ','>      ','?      ',&
  '@      ','A      ','B      ','C      ','D      ','E      ','F      ','G      ',&
  'H      ','I      ','J      ','K      ','L      ','M      ','N      ','O      ',&
  'P      ','Q      ','R      ','S      ','T      ','U      ','V      ','W      ',&
  'X      ','Y      ','Z      ','[      ','       ',']      ','^      ','_      ',&
  '`      ','a      ','b      ','c      ','d      ','e      ','f      ','g      ',&
  'h      ','i      ','j      ','k      ','l      ','m      ','n      ','o      ',&
  'p      ','q      ','r      ','s      ','t      ','u      ','v      ','w      ',&
  'x      ','y      ','z      ','{      ','|      ','}      ','~      ','<DEL>  ',&
  '<EOF>  '/) !<--- not really an ASCII code!

  !NOTE:backslash is missing from the table as xlf90 compiler complained about it.
  !Instead, backslash is treated in a special way in lexer_gettoken()


  !lookup table for real number format strings
  character(len=8) :: rfmt(80)
  character(len=8) :: rmft_current

  !lookup table for integer format strings
  character(len=4) :: ifmt(80)



  ! Size of the input buffer (number of characters)
  integer,parameter :: inbuf_maxlen = 100

  ! Maximum length of a token
  integer,parameter :: tok_maxlen = 80
  ! Maximum length of a string
  integer,parameter :: str_maxlen = 1024
 
  ! format string for reading data into buffer
  character(len=32) :: inbuf_fmt



  type lexer_type

    ! PUBLIC --------------------------------------------------------

    integer                      :: token  !last token read with lexer_gettoken()
    character(len=tok_maxlen)    :: cval   !character value of the token
    integer                      :: ival   !integer value of the token
    real                         :: rval   !real value of the token
    character(len=str_maxlen)    :: sval   !string value of the token (for quoted strings)
    integer,dimension(tok_maxlen):: ascii  !token as an array of ascii codes
    integer                      :: toklen !length of the token (number of characters)
    integer                      :: lineno !line number of the token
    integer                      :: column !colum number of the first character of the token
    integer                      :: funit  !unit number associated with the input
    character(len=1024)          :: path   !file path (not required by lexer.F90)
    integer                      :: err    !error status of lexer_XXXXX() calls
    integer                      :: iostat !status of readig from input

    ! these can be modified on-the-fly to suit input data formatting:
    integer              :: comment        !comment character(default:#)
    integer              :: ctype(0:128)   !character type lookup table

    ! PRIVATE --------------------------------------------------------

    integer              :: lastc         !last character read with getc()
    integer              :: cnum          !column number of the last read character
    integer              :: lnum          !line number of the last read character
    integer              :: ungetc        !is there some character in the 'ungetc' buffer?
    integer              :: inbuf_len     !actual number of characters in input buffer
    integer              :: inbuf_pos     !position in buffer
    logical              :: inbuf_eor_chunk !indicates if chunk contains end of record
    logical              :: get_new_chunk !
    character(len=inbuf_maxlen) :: inbuf  !buffer for input stream
    ! one-character buffer for lexer_ungettoken()
    integer              :: utoken        !token returned to the stream by lexer_ungettoken()
    character(len=tok_maxlen) :: ucval    !character representation of the token
    integer              :: uival         !integer value of the token
    real                 :: urval         !real value of the token
    character(len=str_maxlen) :: usval    !string value of the token (for quoted strings)
    integer              :: ulineno       !position of the token
    integer              :: ucolumn       !position of the token

  end type





contains




! itialize lexer

subroutine lexer_init (s, unit_number)

  implicit none
  type(lexer_type) :: s
  integer, intent(in) :: unit_number
  character (len=3) :: s1, s2
  integer :: i

  s%funit      = unit_number
  s%path       = ''

  s%comment    = iachar('#')

  s%inbuf_pos  = 0
  s%inbuf_len  = 0
  write(inbuf_fmt,*) inbuf_maxlen
  inbuf_fmt    = '(a'//inbuf_fmt(2:len_trim(inbuf_fmt))//')'

  s%lineno     = 0
  s%column     = 0

  s%lnum       = 0
  s%cnum       = 0
  s%lastc      = 10
  s%ungetc     = 0

  s%token      = tok_null
  s%ival       = 0
  s%rval       = 0.0
  s%cval       = ''
  s%sval       = ''
 
  s%utoken     = tok_null
  s%ucval      = ''
  s%uival      = 0
  s%urval      = 0.0
  s%usval      = ''
 
  s%get_new_chunk = .false.

  !valid 'word' characters

  s%ctype = ctype_skip !initialize table of character types

  !REMARK: by default, +,-,. are not treated as tokens when they are
  !   inside a string of non-blank characters so that number like -12.3E+6
  !   will be treated as a single token (but an expression -12.3E+6+10.0 will
  !   be also translated to a single token of type tok_word!). In a proper lexer
  !   numbers, words, quoted strings etc. would be recognized with
  !   regular expressions.

  !valid 'word' characters

  call lexer_modify_ctype &
    (s, "+-.0123456789ABCDEFGHIJKLMNOPRSTUVWXYZabcdefghijklmnopqrstuvwxyz_", &
     ctype_word)

  !one-character tokens (symbols)

  call lexer_modify_ctype (s, '!"#$%&()*:;<=>?@[\]^`{|}~,', ctype_symb)
  s%ctype(128) = ctype_symb !<EOF>

  !string delimiter

  call lexer_modify_ctype (s, "'", ctype_strd)

  !all other characters will be ignored (including newline!)

  s%err = 0
  s%iostat = 0

  !fill formatting lookup tables

  do i = 1,80
    write(s1,'(I2)') i
    write(s2,'(I2)') i-1
    rfmt(i) = '(F' // trim(adjustl(s1)) // '.' // trim(adjustl(s2)) // ')'
    ifmt(i) = '(I' // trim(adjustl(s1)) // ')'
  enddo

  return
end subroutine





subroutine lexer_modify_ctype (s, chars, ctype)
  implicit none
  type (lexer_type) :: s
  character(len=*), intent(in) :: chars
  integer, intent(in) :: ctype
  integer :: i,slen
  slen = len(chars)
  do i = 1,slen
    s%ctype(iachar(chars(i:i))) = ctype
  enddo
end subroutine



! Get one character from input.
! Comments are converted to newlines.
! This is very low level and heavily used
! subroutine - tried to optimize it at a
! cost of clarity.

function getc(s)
    implicit none

    type (lexer_type) :: s
    integer :: c, getc

    c=0
    getc=0
    s%get_new_chunk=.false.

    if (s%ungetc/=0) then                   !if buffer isn't empty..
        c=s%ungetc                          !  return buffered character
        s%ungetc=0                          !  clear buffer
        goto 400                            !  exit
    endif                                   !
    if (s%lastc==10) then                   !if '\n' was read previously...
        s%cnum=1                            !  set position to the next line
        s%lnum=s%lnum+1                     !  and
        s%get_new_chunk=.true.              !  we will read new chunk of text
    else if (s%lastc==128) then             !EOF reached last time?
        goto 300                            !  if yes, keep returning EOF.
    else                                    !else
        s%cnum=s%cnum+1                     !  move to nxt char in current line
        s%inbuf_pos=s%inbuf_pos+1           !  move forward in input buffer
        if (s%inbuf_pos==s%inbuf_len+1) then!  end of buffer ?
            if (s%inbuf_eor_chunk) then     !    if yes: last chunk in line?
                c=10                        !      if yes: return '\n'
                goto 400                    !      exit
            else                            !    not last chunk in line:
                s%get_new_chunk=.true.      !      we will read new chunk.
            endif                           !
        endif                               !
    endif                                   !
    if (s%get_new_chunk) then               !  need next chunk?:
        read(s%funit, inbuf_fmt, size=s%inbuf_len, &!   yes:read next chunk of text
            advance='no', eor=100, end=300, err=500, iostat=s%iostat) s%inbuf
        s%inbuf_pos=1                       !    reset pos in input buffer
        s%inbuf_eor_chunk=.false.           !    this chunk doesn't contain end-of-record
        goto 200                            !
100     if (s%inbuf_len==0) then            ! eor: 0 chars were read?
            c=10                            !      yes: return '\n'
            goto 400                        !      exit
        else                                !    no (1 or more chars read):
            s%inbuf_eor_chunk=.true.        !      this chunk contains eor
            s%inbuf_pos=1                   !      reset pos in input buffer
            goto 200                        !
        endif                               !
    endif                                   !
                                            !
200 continue                                !
    c=iachar(s%inbuf(s%inbuf_pos:s%inbuf_pos)) !get next char from input buffer
    if (c==35) then                         !comment line ?:
        c=10                                !  convert it to '\n' character
        if (.not.s%inbuf_eor_chunk) then    !  skip to the next record
            read(s%funit,'(a1)',end=300, err=500, iostat=s%iostat) s%inbuf
        endif                               !
        goto 400                            !  exit
    endif                                   !
    if (c==0) then
      print *, 'getc(): internal error', s%lineno, s%column !this should never happen
      stop 1
    endif
    goto 400                                !exit
300 c=128                                   !return end of file
    goto 400                                !exit
400 continue                                !
    s%lastc=c                               !
    getc=c                                  !
    return                                  !
500 continue
    s%err = lexer_err_ioerr                 ! I/O error
    return
end function





! tokenizer

subroutine lexer_gettoken (s)
  implicit none
  type (lexer_type) :: s
  integer :: ival,i,c,ios
  real    :: rval

  !try to use token previously returned to the stream, if any
  if (s%utoken /= tok_null) then
    s%token  = s%utoken
    s%ival = s%uival
    s%rval = s%urval
    s%cval = s%ucval
    s%sval = s%usval
    s%utoken = tok_null
    s%lineno = s%ulineno
    s%column = s%ucolumn
    goto 200
  endif

  !skip to the first non-blank character

  do
    c=getc(s)
    if (s%ctype(c) /= ctype_skip) exit
  enddo

  !save location of the token's first character

  s%lineno = s%lnum
  s%column = s%cnum

  if (s%err==lexer_err_ioerr) return

  ! reset token value
  s%cval = ''
  s%ival = 0
  s%rval = 0.0
  s%sval = ''

  !quoted string?

  if (s%ctype(c) == ctype_strd) then
      i = 0
      strloop: do
          c = getc(s)
          if (s%ctype(c)==ctype_strd) exit
          if (c==10 .or. c==128) then
            !unterminated string
            s%err = lexer_err_quote
            return
          endif
          i=i+1
          if (i>str_maxlen) then
            s%err = lexer_err_quote
            return
          endif
          s%sval(i:i) = char(c)
      enddo strloop
      s%token = tok_string
      s%cval = '<string>'
      goto 200
  endif


  !symbol?

  if (s%ctype(c)==ctype_symb)  then
      s%token = c
      if (c==92) then
        s%cval = achar(92) !workaround for backslash
      else
        s%cval = ascii(c)
      endif
      s%ascii(1) = c
      goto 200
  end if

  s%ungetc = c


  ! get a 'word'

  i = 0
  do
    if (i>=tok_maxlen) then
      !silently truncate long token (TODO: return error?)
      exit
    endif
    c = getc(s)
    if (s%ctype(c) /= ctype_word) then
      s%ungetc = c
      exit
    endif
    i = i+1
    s%ascii(i) = c
    s%cval(i:i) = char(c)
  enddo
  s%toklen = i


  if (s%ascii(1) >= 43 .and. s%ascii(1) <= 57) then

    !may be a number

    do i = 1, s%toklen
      !We assume that a real number has a dot somewhere
      if (s%ascii(i) == 46) then
        !real number?
        ! the 2 step passing of rfmt(s%toklen) to the read statement
        ! is needed to circumvent a bug in older gfortran versions
        rmft_current=rfmt(s%toklen) 
        read(s%cval, rmft_current, iostat=ios) rval
        if (ios == 0) then
          s%token = tok_real
          s%rval = rval
          goto 200
        endif
        exit
      endif
    enddo

    !integer?

    read(s%cval, ifmt(s%toklen), iostat=ios) ival
    if (ios == 0) then
      s%token = tok_int
      s%ival = ival
      s%rval = real(ival)
      goto 200
    endif

  endif

  !fallback

  s%token = tok_word

200 continue
  return
end subroutine




! Return current token to the input stream.
! The unget buffer can hold only one character!
!
subroutine lexer_ungettoken (s)
  implicit none
  type(lexer_type) :: s

  if (s%token == tok_null) then
    !this indicates incorrect use of lexer (programmer's error)
    print *, 'lexer_ungettoken(): internal error (nothing to unget!)'
    stop 1
  endif

  s%utoken  = s%token
  s%ucval   = s%cval
  s%uival   = s%ival
  s%urval   = s%rval
  s%usval   = s%sval
  s%ulineno = s%lineno
  s%ucolumn = s%column
  s%token   = tok_null

  return
end subroutine



end module
