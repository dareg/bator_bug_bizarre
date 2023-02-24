!=================================================
! Test lexer.F90 module
!   2010-08-09   B.Krzeminski     first version
!=================================================

program TestLexer


use lexer, only: &
    lexer_type, lexer_init, lexer_gettoken, &
    lexer_ungettoken, tok_real, tok_int, tok_string, &
    tok_word, tok_newline, tok_eof, lexer_err_ioerr, &
    lexer_err_msg, ungettoken=>lexer_ungettoken

use LunManager, only: get_lun, free_lun


implicit none

type (lexer_type)   :: s
integer             :: ios
integer             :: unit


unit = get_lun()

open (unit, file="testinput.TestLexer", status="OLD", action="READ", iostat=ios)
if (ios /= 0) then
  print *,"error opening input file; iostat:", ios
  stop 1
endif


call lexer_init (s, unit)


write(*,*) "REALACC(1)"


do

  call gettoken(s)


  if (s%token==tok_real .or. s%cval=="NULL") then
    call ungettoken(s)
    write(*,*) " "
    write(*,*) ">> PARSING A BLOCK OF REAL NUMBERS:"
    write(*,*) " "
    do
      call gettoken(s)
      if (s%token == tok_real) then
        write(*,*) s%rval
      else if (s%cval == "NULL") then
        write(*,*) "missing value"
      else
        !end of block
        call ungettoken(s)
        exit
      endif
    enddo


  else if (s%cval == "LIST") then
    write(*,*) " "
    write(*,*) ">> PARSING COMMA-SEPARATED LIST OF NUMBERS:"
    write(*,*) " "
    call gettoken(s)  !skip "="
    do
      call gettoken(s)
      if (s%token == tok_real) then
        write(*,*) s%rval
      else if (s%token == tok_int) then
        write(*,*) s%ival
      else
        call parsing_error(s)
      endif
      call gettoken(s)
      if (s%cval /= ",") then
        call ungettoken(s)
        exit
      endif
    enddo


  else if (s%cval == "TOKENIZE") then
    write(*,*) " "
    write(*,*) ">> TESTING TOKENS:"
    write(*,*) " "
    call gettoken(s)  !skip "{"
    do
      call gettoken(s)
      if (s%cval == "}") exit
      write(*,"(A8,1X,A15)",advance="no") " lexeme:", adjustl(s%cval)
      if (s%token == tok_real) then
        write(*,*) " type: real          value:", s%rval
      else if (s%token == tok_int) then
        write(*,*) " type: integer       value:", s%ival
      else if (s%token == tok_string) then
        write(*,*) " type: string        value: ", trim(s%sval)
      else if (s%token == tok_word) then
        write(*,*) " type: word          value: ", trim(s%cval)
      else if (s%token == tok_newline) then
        write(*,*) " type: newline"
      else if (s%token == tok_eof) then
        write(*,*) " type: end-of-file"
      else
        write(*,*) " type: symbol        value: ", trim(s%cval)
      endif
    enddo


  else if (s%token == tok_eof) then
    write(*,*) " "
    write(*,*) ">> END OF FILE"
    write(*,*) " "
    exit


  else
    call parsing_error(s)
  endif


enddo


write(*,*) "ENDREALACC"

close(10)

call free_lun(unit)


contains



subroutine parsing_error (s)
  type (lexer_type) :: s
  print *,">> PARSE ERROR: "", trim(s%cval), &
   & "" at line", s%lineno, ", column", s%column
  stop 1
end subroutine



! Wrapper for lexer_gettoken() with error handling

subroutine gettoken(s)
  type (lexer_type) :: s
  call lexer_gettoken(s)
  if (s%err /= 0) then
    if (s%err == lexer_err_ioerr) then
      print *, "LEXER ERROR: ", trim(lexer_err_msg(s%err)), ", IOSTAT:", s%iostat
    else
      print *, "LEXER ERROR: ", trim(lexer_err_msg(s%err))
    endif
    close(s%funit)
    stop 1
  endif
end subroutine


end program
