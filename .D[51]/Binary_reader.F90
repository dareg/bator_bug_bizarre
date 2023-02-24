program reader
implicit none
real(8), allocatable :: matrix(:,:)
integer channel
integer nbytes, nrows, ncols, nchunks, rc
integer j, jch, jrows, jcol, jj
integer zero(2)
real(8) buffer(10)
character(len=40) fmt
character(len=256) filename
call getarg(1, filename)
CALL binary_open(channel, trim(filename), 'r', rc)
nbytes = 8 * 3
CALL binary_get(channel, buffer, nbytes, rc)
nrows = buffer(1)
ncols = buffer(2)
nchunks = buffer(3)
write(0,*) 'nrows, ncols, nchunks=',nrows, ncols, nchunks
write(fmt,'("(1x,",i4,"e15.7)")') ncols
write(0,*)'fmt="'//trim(fmt)//'"'
do j=1,nchunks
  nbytes = 8 * 2 
  CALL binary_get(channel, buffer, nbytes, rc)
  jch = buffer(1)
  jrows = buffer(2)
  write(0,*) j,': jch, jrows=',jch, jrows
  allocate(matrix(jrows, ncols))
  nbytes = 8 * jrows
  do jcol=1,ncols
    CALL binary_get(channel, matrix(1,jcol), nbytes, rc)
  enddo
  write(0,*) j,': nbytes, rc=',nbytes, rc
  do jj=1,jrows
    write(0,fmt=trim(fmt)) matrix(jj,1:ncols)
  enddo
  deallocate(matrix)
enddo
nbytes = 8 * 2
CALL binary_get(channel, buffer, nbytes, rc)
zero(1:2) = buffer(1:2)
write(0,*) 'zero(1:2)=',zero(1:2)
end program reader
